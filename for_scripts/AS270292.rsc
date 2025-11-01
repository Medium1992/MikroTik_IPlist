:global COMMENT
/ip firewall address-list
:do {add list=AS270292 comment=$COMMENT address=201.71.192.0/22} on-error {}
