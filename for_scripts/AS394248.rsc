:global COMMENT
/ip firewall address-list
:do {add list=AS394248 comment=$COMMENT address=192.69.100.0/24} on-error {}
