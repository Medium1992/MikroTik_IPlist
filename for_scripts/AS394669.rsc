:global COMMENT
/ip firewall address-list
:do {add list=AS394669 comment=$COMMENT address=52.124.57.0/24} on-error {}
