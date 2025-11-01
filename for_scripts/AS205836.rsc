:global COMMENT
/ip firewall address-list
:do {add list=AS205836 comment=$COMMENT address=103.226.193.0/24} on-error {}
:do {add list=AS205836 comment=$COMMENT address=185.157.128.0/22} on-error {}
:do {add list=AS205836 comment=$COMMENT address=185.204.202.0/24} on-error {}
:do {add list=AS205836 comment=$COMMENT address=45.92.184.0/22} on-error {}
:do {add list=AS205836 comment=$COMMENT address=46.149.106.0/24} on-error {}
