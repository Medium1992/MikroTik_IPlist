:global COMMENT
/ip firewall address-list
:do {add list=AS270285 comment=$COMMENT address=201.71.16.0/22} on-error {}
