:global COMMENT
/ip firewall address-list
:do {add list=AS394610 comment=$COMMENT address=208.89.70.0/24} on-error {}
:do {add list=AS394610 comment=$COMMENT address=74.122.145.0/24} on-error {}
