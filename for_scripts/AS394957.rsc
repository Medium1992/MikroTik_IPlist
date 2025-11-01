:global COMMENT
/ip firewall address-list
:do {add list=AS394957 comment=$COMMENT address=149.7.20.0/24} on-error {}
:do {add list=AS394957 comment=$COMMENT address=154.48.199.0/24} on-error {}
:do {add list=AS394957 comment=$COMMENT address=154.50.199.0/24} on-error {}
:do {add list=AS394957 comment=$COMMENT address=38.100.28.0/24} on-error {}
:do {add list=AS394957 comment=$COMMENT address=38.100.32.0/24} on-error {}
:do {add list=AS394957 comment=$COMMENT address=38.226.128.0/22} on-error {}
:do {add list=AS394957 comment=$COMMENT address=38.68.203.0/24} on-error {}
:do {add list=AS394957 comment=$COMMENT address=38.78.148.0/24} on-error {}
:do {add list=AS394957 comment=$COMMENT address=38.90.145.0/24} on-error {}
:do {add list=AS394957 comment=$COMMENT address=61.213.151.0/24} on-error {}
