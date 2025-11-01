:global COMMENT
/ip firewall address-list
:do {add list=AS26381 comment=$COMMENT address=161.113.1.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.11.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.15.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.16.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.18.0/23} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.20.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.24.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.28.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.3.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.4.0/22} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.70.0/23} on-error {}
:do {add list=AS26381 comment=$COMMENT address=161.113.8.0/23} on-error {}
:do {add list=AS26381 comment=$COMMENT address=205.214.189.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=205.214.190.0/23} on-error {}
:do {add list=AS26381 comment=$COMMENT address=63.65.169.0/24} on-error {}
:do {add list=AS26381 comment=$COMMENT address=65.202.26.0/24} on-error {}
