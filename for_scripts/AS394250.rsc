:global COMMENT
/ip firewall address-list
:do {add list=AS394250 comment=$COMMENT address=128.136.37.0/24} on-error {}
