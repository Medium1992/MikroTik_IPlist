:global COMMENT
/ip firewall address-list
:do {add list=AS394581 comment=$COMMENT address=172.110.168.0/23} on-error {}
:do {add list=AS394581 comment=$COMMENT address=172.110.170.0/24} on-error {}
:do {add list=AS394581 comment=$COMMENT address=74.122.160.0/22} on-error {}
