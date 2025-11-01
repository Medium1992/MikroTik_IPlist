:global COMMENT
/ip firewall address-list
:do {add list=AS55232 comment=$COMMENT address=104.218.228.0/22} on-error {}
:do {add list=AS55232 comment=$COMMENT address=137.83.4.0/22} on-error {}
:do {add list=AS55232 comment=$COMMENT address=162.212.188.0/22} on-error {}
:do {add list=AS55232 comment=$COMMENT address=185.132.48.0/22} on-error {}
:do {add list=AS55232 comment=$COMMENT address=192.203.237.0/24} on-error {}
:do {add list=AS55232 comment=$COMMENT address=198.13.180.0/22} on-error {}
:do {add list=AS55232 comment=$COMMENT address=199.119.128.0/22} on-error {}
:do {add list=AS55232 comment=$COMMENT address=207.254.96.0/22} on-error {}
:do {add list=AS55232 comment=$COMMENT address=52.128.36.0/22} on-error {}
:do {add list=AS55232 comment=$COMMENT address=66.179.244.0/23} on-error {}
:do {add list=AS55232 comment=$COMMENT address=72.46.100.0/22} on-error {}
