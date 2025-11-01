:global COMMENT
/ip firewall address-list
:do {add list=AS268664 comment=$COMMENT address=45.165.24.0/22} on-error {}
