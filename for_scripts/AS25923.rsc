:global COMMENT
/ip firewall address-list
:do {add list=AS25923 comment=$COMMENT address=199.212.218.0/24} on-error {}
:do {add list=AS25923 comment=$COMMENT address=66.241.32.0/19} on-error {}
:do {add list=AS25923 comment=$COMMENT address=69.84.184.0/21} on-error {}
