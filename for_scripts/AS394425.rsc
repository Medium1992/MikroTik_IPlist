:global COMMENT
/ip firewall address-list
:do {add list=AS394425 comment=$COMMENT address=192.207.59.0/24} on-error {}
