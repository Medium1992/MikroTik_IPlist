:global COMMENT
/ip firewall address-list
:do {add list=AS270301 comment=$COMMENT address=201.71.200.0/22} on-error {}
