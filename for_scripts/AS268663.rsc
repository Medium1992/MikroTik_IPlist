:global COMMENT
/ip firewall address-list
:do {add list=AS268663 comment=$COMMENT address=45.165.12.0/22} on-error {}
