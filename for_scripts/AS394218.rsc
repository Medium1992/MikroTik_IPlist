:global COMMENT
/ip firewall address-list
:do {add list=AS394218 comment=$COMMENT address=74.80.217.0/24} on-error {}
:do {add list=AS394218 comment=$COMMENT address=74.80.221.0/24} on-error {}
:do {add list=AS394218 comment=$COMMENT address=74.80.222.0/23} on-error {}
