:global COMMENT
/ip firewall address-list
:do {add list=AS394374 comment=$COMMENT address=192.200.9.0/24} on-error {}
