:global COMMENT
/ip firewall address-list
:do {add list=AS135405 comment=$COMMENT address=103.135.216.0/22} on-error {}
:do {add list=AS135405 comment=$COMMENT address=103.217.156.0/22} on-error {}
:do {add list=AS135405 comment=$COMMENT address=38.225.238.0/23} on-error {}
:do {add list=AS135405 comment=$COMMENT address=38.83.17.0/24} on-error {}
:do {add list=AS135405 comment=$COMMENT address=38.83.18.0/24} on-error {}
:do {add list=AS135405 comment=$COMMENT address=45.195.135.0/24} on-error {}
:do {add list=AS135405 comment=$COMMENT address=45.199.180.0/24} on-error {}
