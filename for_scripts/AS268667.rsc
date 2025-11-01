:global COMMENT
/ip firewall address-list
:do {add list=AS268667 comment=$COMMENT address=45.165.16.0/22} on-error {}
