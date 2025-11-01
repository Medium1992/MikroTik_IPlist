:global COMMENT
/ip firewall address-list
:do {add list=AS394543 comment=$COMMENT address=12.19.45.0/24} on-error {}
