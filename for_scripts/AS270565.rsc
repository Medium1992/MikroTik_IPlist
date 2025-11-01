:global COMMENT
/ip firewall address-list
:do {add list=AS270565 comment=$COMMENT address=201.216.92.0/22} on-error {}
