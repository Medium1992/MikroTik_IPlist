:global COMMENT
/ip firewall address-list
:do {add list=AS135123 comment=$COMMENT address=103.210.4.0/22} on-error {}
