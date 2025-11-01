:global COMMENT
/ip firewall address-list
:do {add list=AS270610 comment=$COMMENT address=201.216.64.0/22} on-error {}
