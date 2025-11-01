:global COMMENT
/ip firewall address-list
:do {add list=AS270290 comment=$COMMENT address=201.71.24.0/22} on-error {}
