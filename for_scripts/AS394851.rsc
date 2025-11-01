:global COMMENT
/ip firewall address-list
:do {add list=AS394851 comment=$COMMENT address=162.212.246.0/23} on-error {}
