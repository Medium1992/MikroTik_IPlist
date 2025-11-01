:global COMMENT
/ip firewall address-list
:do {add list=AS135469 comment=$COMMENT address=103.210.34.0/24} on-error {}
