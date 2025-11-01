:global COMMENT
/ip firewall address-list
:do {add list=AS22411 comment=$COMMENT address=138.59.64.0/22} on-error {}
:do {add list=AS22411 comment=$COMMENT address=143.137.144.0/22} on-error {}
:do {add list=AS22411 comment=$COMMENT address=161.132.144.0/20} on-error {}
:do {add list=AS22411 comment=$COMMENT address=170.0.80.0/22} on-error {}
:do {add list=AS22411 comment=$COMMENT address=170.239.100.0/22} on-error {}
:do {add list=AS22411 comment=$COMMENT address=185.241.122.0/23} on-error {}
:do {add list=AS22411 comment=$COMMENT address=190.107.180.0/22} on-error {}
:do {add list=AS22411 comment=$COMMENT address=200.0.166.0/24} on-error {}
:do {add list=AS22411 comment=$COMMENT address=200.123.0.0/19} on-error {}
:do {add list=AS22411 comment=$COMMENT address=200.41.100.0/24} on-error {}
:do {add list=AS22411 comment=$COMMENT address=200.41.84.0/23} on-error {}
:do {add list=AS22411 comment=$COMMENT address=200.41.86.0/24} on-error {}
:do {add list=AS22411 comment=$COMMENT address=45.169.92.0/22} on-error {}
