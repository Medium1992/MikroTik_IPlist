:global COMMENT
/ip firewall address-list
:do {add list=AS270998 comment=$COMMENT address=201.131.144.0/22} on-error {}
