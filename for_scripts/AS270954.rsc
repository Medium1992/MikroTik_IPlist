:global COMMENT
/ip firewall address-list
:do {add list=AS270954 comment=$COMMENT address=201.49.240.0/22} on-error {}
