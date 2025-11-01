:global COMMENT
/ip firewall address-list
:do {add list=AS270129 comment=$COMMENT address=201.222.42.0/24} on-error {}
