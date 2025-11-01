:global COMMENT
/ip firewall address-list
:do {add list=AS395102 comment=$COMMENT address=198.212.202.0/24} on-error {}
:do {add list=AS395102 comment=$COMMENT address=69.75.139.0/24} on-error {}
