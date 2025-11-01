:global COMMENT
/ip firewall address-list
:do {add list=AS22438 comment=$COMMENT address=104.245.84.0/22} on-error {}
:do {add list=AS22438 comment=$COMMENT address=162.211.88.0/22} on-error {}
:do {add list=AS22438 comment=$COMMENT address=162.223.128.0/22} on-error {}
:do {add list=AS22438 comment=$COMMENT address=162.246.88.0/22} on-error {}
:do {add list=AS22438 comment=$COMMENT address=206.130.85.0/24} on-error {}
:do {add list=AS22438 comment=$COMMENT address=208.83.64.0/21} on-error {}
:do {add list=AS22438 comment=$COMMENT address=208.90.192.0/21} on-error {}
:do {add list=AS22438 comment=$COMMENT address=208.92.28.0/22} on-error {}
:do {add list=AS22438 comment=$COMMENT address=68.168.0.0/20} on-error {}
:do {add list=AS22438 comment=$COMMENT address=74.113.24.0/22} on-error {}
