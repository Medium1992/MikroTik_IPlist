:global COMMENT
/ip firewall address-list
:do {add list=AS394623 comment=$COMMENT address=66.220.38.0/24} on-error {}
:do {add list=AS394623 comment=$COMMENT address=74.80.197.0/24} on-error {}
