:global COMMENT
/ip firewall address-list
:do {add list=AS394567 comment=$COMMENT address=205.211.113.0/24} on-error {}
:do {add list=AS394567 comment=$COMMENT address=205.211.125.0/24} on-error {}
:do {add list=AS394567 comment=$COMMENT address=205.211.126.0/23} on-error {}
