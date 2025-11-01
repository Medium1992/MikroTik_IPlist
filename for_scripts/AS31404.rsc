:global COMMENT
/ip firewall address-list
:do {add list=AS31404 comment=$COMMENT address=185.13.104.0/22} on-error {}
:do {add list=AS31404 comment=$COMMENT address=185.186.104.0/22} on-error {}
:do {add list=AS31404 comment=$COMMENT address=185.237.102.0/23} on-error {}
:do {add list=AS31404 comment=$COMMENT address=193.148.48.0/22} on-error {}
:do {add list=AS31404 comment=$COMMENT address=194.11.196.0/22} on-error {}
:do {add list=AS31404 comment=$COMMENT address=217.179.128.0/18} on-error {}
:do {add list=AS31404 comment=$COMMENT address=217.180.64.0/18} on-error {}
:do {add list=AS31404 comment=$COMMENT address=217.181.96.0/19} on-error {}
:do {add list=AS31404 comment=$COMMENT address=83.137.0.0/22} on-error {}
:do {add list=AS31404 comment=$COMMENT address=83.137.5.0/24} on-error {}
:do {add list=AS31404 comment=$COMMENT address=83.137.6.0/23} on-error {}
