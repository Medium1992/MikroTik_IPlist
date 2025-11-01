:global COMMENT
/ip firewall address-list
:do {add list=AS394060 comment=$COMMENT address=192.131.255.0/24} on-error {}
