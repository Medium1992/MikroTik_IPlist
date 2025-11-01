:global COMMENT
/ip firewall address-list
:do {add list=AS394617 comment=$COMMENT address=167.160.80.0/21} on-error {}
