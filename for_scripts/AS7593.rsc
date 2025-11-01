:global COMMENT
/ip firewall address-list
:do {add list=AS7593 comment=$COMMENT address=103.38.50.0/24} on-error {}
