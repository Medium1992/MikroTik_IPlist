:global COMMENT
/ip firewall address-list
:do {add list=AS394076 comment=$COMMENT address=69.31.39.0/24} on-error {}
