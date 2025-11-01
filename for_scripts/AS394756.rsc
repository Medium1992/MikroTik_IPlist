:global COMMENT
/ip firewall address-list
:do {add list=AS394756 comment=$COMMENT address=8.39.223.0/24} on-error {}
