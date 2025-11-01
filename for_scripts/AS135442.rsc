:global COMMENT
/ip firewall address-list
:do {add list=AS135442 comment=$COMMENT address=103.219.197.0/24} on-error {}
