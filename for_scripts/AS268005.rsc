:global COMMENT
/ip firewall address-list
:do {add list=AS268005 comment=$COMMENT address=45.165.232.0/22} on-error {}
