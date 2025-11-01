:global COMMENT
/ip firewall address-list
:do {add list=AS131255 comment=$COMMENT address=103.194.131.0/24} on-error {}
:do {add list=AS131255 comment=$COMMENT address=202.137.226.0/24} on-error {}
