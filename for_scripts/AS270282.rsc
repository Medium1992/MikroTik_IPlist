:global COMMENT
/ip firewall address-list
:do {add list=AS270282 comment=$COMMENT address=201.71.4.0/22} on-error {}
