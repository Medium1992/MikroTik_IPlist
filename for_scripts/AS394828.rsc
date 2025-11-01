:global COMMENT
/ip firewall address-list
:do {add list=AS394828 comment=$COMMENT address=174.46.65.0/24} on-error {}
:do {add list=AS394828 comment=$COMMENT address=174.47.192.0/24} on-error {}
:do {add list=AS394828 comment=$COMMENT address=23.145.200.0/24} on-error {}
:do {add list=AS394828 comment=$COMMENT address=23.153.120.0/24} on-error {}
:do {add list=AS394828 comment=$COMMENT address=50.58.108.0/22} on-error {}
:do {add list=AS394828 comment=$COMMENT address=50.58.112.0/23} on-error {}
:do {add list=AS394828 comment=$COMMENT address=50.59.146.0/23} on-error {}
:do {add list=AS394828 comment=$COMMENT address=8.8.94.0/24} on-error {}
