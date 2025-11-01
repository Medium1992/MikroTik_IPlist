:global COMMENT
/ip firewall address-list
:do {add list=AS270329 comment=$COMMENT address=201.216.108.0/22} on-error {}
