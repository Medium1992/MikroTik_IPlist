:global COMMENT
/ip firewall address-list
:do {add list=AS26725 comment=$COMMENT address=149.120.0.0/22} on-error {}
:do {add list=AS26725 comment=$COMMENT address=149.120.4.0/24} on-error {}
:do {add list=AS26725 comment=$COMMENT address=149.120.8.0/22} on-error {}
:do {add list=AS26725 comment=$COMMENT address=162.217.188.0/22} on-error {}
:do {add list=AS26725 comment=$COMMENT address=204.95.8.0/22} on-error {}
:do {add list=AS26725 comment=$COMMENT address=208.68.119.0/24} on-error {}
:do {add list=AS26725 comment=$COMMENT address=208.95.64.0/21} on-error {}
:do {add list=AS26725 comment=$COMMENT address=38.93.184.0/21} on-error {}
:do {add list=AS26725 comment=$COMMENT address=63.170.122.0/24} on-error {}
:do {add list=AS26725 comment=$COMMENT address=65.160.50.0/24} on-error {}
