:global COMMENT
/ip firewall address-list
:do {add list=AS394072 comment=$COMMENT address=172.99.16.0/22} on-error {}
