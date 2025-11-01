:global COMMENT
/ip firewall address-list
:do {add list=AS270295 comment=$COMMENT address=201.77.152.0/22} on-error {}
