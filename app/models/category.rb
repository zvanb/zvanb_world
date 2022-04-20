class Category < ApplicationRecord
	has_many :photos
	have_many :articles
	scope :active, 			 -> { where('active = ?', true) }
  	scope :alphabetical, -> { order('name') }
  
end
