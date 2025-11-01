:global COMMENT
/ip firewall address-list
:do {add list=AS394549 comment=$COMMENT address=12.7.31.0/24} on-error {}
