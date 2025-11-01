:global COMMENT
/ip firewall address-list
:do {add list=AS394767 comment=$COMMENT address=23.177.192.0/24} on-error {}
