:global COMMENT
/ip firewall address-list
:do {add list=AS394735 comment=$COMMENT address=192.73.80.0/23} on-error {}
