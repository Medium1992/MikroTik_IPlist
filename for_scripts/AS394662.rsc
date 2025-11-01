:global COMMENT
/ip firewall address-list
:do {add list=AS394662 comment=$COMMENT address=50.233.160.0/24} on-error {}
