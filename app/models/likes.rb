class Likes < ActiveRecord::Base
	validates :post_id, presence: :true
end