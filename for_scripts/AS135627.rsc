:global COMMENT
/ip firewall address-list
:do {add list=AS135627 comment=$COMMENT address=103.77.13.0/24} on-error {}
