:global COMMENT
/ip firewall address-list
:do {add list=AS394704 comment=$COMMENT address=65.132.197.0/24} on-error {}
