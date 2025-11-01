:global COMMENT
/ip firewall address-list
:do {add list=AS394140 comment=$COMMENT address=162.253.51.0/24} on-error {}
:do {add list=AS394140 comment=$COMMENT address=38.127.88.0/22} on-error {}
:do {add list=AS394140 comment=$COMMENT address=38.127.95.0/24} on-error {}
:do {add list=AS394140 comment=$COMMENT address=38.141.36.0/24} on-error {}
:do {add list=AS394140 comment=$COMMENT address=38.46.136.0/22} on-error {}
:do {add list=AS394140 comment=$COMMENT address=38.72.136.0/24} on-error {}
:do {add list=AS394140 comment=$COMMENT address=38.94.99.0/24} on-error {}
:do {add list=AS394140 comment=$COMMENT address=64.20.106.0/24} on-error {}
:do {add list=AS394140 comment=$COMMENT address=64.20.120.0/24} on-error {}
:do {add list=AS394140 comment=$COMMENT address=64.74.14.0/24} on-error {}
