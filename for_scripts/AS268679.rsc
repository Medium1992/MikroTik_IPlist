:global COMMENT
/ip firewall address-list
:do {add list=AS268679 comment=$COMMENT address=45.165.68.0/22} on-error {}
