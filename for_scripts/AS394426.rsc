:global COMMENT
/ip firewall address-list
:do {add list=AS394426 comment=$COMMENT address=192.188.91.0/24} on-error {}
