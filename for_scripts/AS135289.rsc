:global COMMENT
/ip firewall address-list
:do {add list=AS135289 comment=$COMMENT address=103.212.122.0/24} on-error {}
