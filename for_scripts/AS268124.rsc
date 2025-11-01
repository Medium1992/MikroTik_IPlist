:global COMMENT
/ip firewall address-list
:do {add list=AS268124 comment=$COMMENT address=45.166.12.0/22} on-error {}
