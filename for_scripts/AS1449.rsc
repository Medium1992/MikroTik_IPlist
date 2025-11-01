:global COMMENT
/ip firewall address-list
:do {add list=AS1449 comment=$COMMENT address=103.50.0.0/28} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.50.0.128/25} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.50.0.16/31} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.50.0.19/32} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.50.0.20/30} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.50.0.24/29} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.50.0.32/27} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.50.0.64/26} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.50.2.0/23} on-error {}
:do {add list=AS1449 comment=$COMMENT address=103.59.122.0/23} on-error {}
:do {add list=AS1449 comment=$COMMENT address=173.224.160.0/23} on-error {}
:do {add list=AS1449 comment=$COMMENT address=173.224.163.0/24} on-error {}
:do {add list=AS1449 comment=$COMMENT address=173.224.164.0/23} on-error {}
:do {add list=AS1449 comment=$COMMENT address=173.224.166.0/24} on-error {}
:do {add list=AS1449 comment=$COMMENT address=185.97.80.0/23} on-error {}
:do {add list=AS1449 comment=$COMMENT address=185.97.82.0/24} on-error {}
:do {add list=AS1449 comment=$COMMENT address=43.230.180.0/23} on-error {}
:do {add list=AS1449 comment=$COMMENT address=43.230.182.0/24} on-error {}
