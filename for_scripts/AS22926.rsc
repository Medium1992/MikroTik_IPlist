:global COMMENT
/ip firewall address-list
:do {add list=AS22926 comment=$COMMENT address=162.252.96.0/22} on-error {}
:do {add list=AS22926 comment=$COMMENT address=208.70.36.0/22} on-error {}
:do {add list=AS22926 comment=$COMMENT address=208.84.188.0/22} on-error {}
:do {add list=AS22926 comment=$COMMENT address=38.114.64.0/21} on-error {}
:do {add list=AS22926 comment=$COMMENT address=38.114.76.0/22} on-error {}
:do {add list=AS22926 comment=$COMMENT address=38.130.32.0/19} on-error {}
:do {add list=AS22926 comment=$COMMENT address=45.40.0.0/20} on-error {}
:do {add list=AS22926 comment=$COMMENT address=66.232.160.0/19} on-error {}
:do {add list=AS22926 comment=$COMMENT address=67.43.112.0/20} on-error {}
:do {add list=AS22926 comment=$COMMENT address=72.14.0.0/19} on-error {}
:do {add list=AS22926 comment=$COMMENT address=74.118.200.0/21} on-error {}
:do {add list=AS22926 comment=$COMMENT address=96.47.192.0/20} on-error {}
