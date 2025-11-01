:global COMMENT
/ip firewall address-list
:do {add list=AS394489 comment=$COMMENT address=172.99.232.0/24} on-error {}
