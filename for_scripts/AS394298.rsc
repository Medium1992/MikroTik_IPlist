:global COMMENT
/ip firewall address-list
:do {add list=AS394298 comment=$COMMENT address=103.228.97.0/24} on-error {}
:do {add list=AS394298 comment=$COMMENT address=170.76.176.0/23} on-error {}
:do {add list=AS394298 comment=$COMMENT address=170.76.178.0/24} on-error {}
:do {add list=AS394298 comment=$COMMENT address=192.234.88.0/24} on-error {}
:do {add list=AS394298 comment=$COMMENT address=203.89.104.0/23} on-error {}
:do {add list=AS394298 comment=$COMMENT address=203.89.106.0/24} on-error {}
