:global COMMENT
/ip firewall address-list
:do {add list=AS394542 comment=$COMMENT address=170.117.216.0/22} on-error {}
