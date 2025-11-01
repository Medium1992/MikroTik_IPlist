:global COMMENT
/ip firewall address-list
:do {add list=AS270286 comment=$COMMENT address=201.71.20.0/22} on-error {}
