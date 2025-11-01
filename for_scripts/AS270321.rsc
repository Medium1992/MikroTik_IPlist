:global COMMENT
/ip firewall address-list
:do {add list=AS270321 comment=$COMMENT address=201.216.112.0/22} on-error {}
