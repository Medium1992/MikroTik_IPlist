:global COMMENT
/ip firewall address-list
:do {add list=AS268688 comment=$COMMENT address=45.165.188.0/22} on-error {}
