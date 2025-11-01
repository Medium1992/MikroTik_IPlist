:global COMMENT
/ip firewall address-list
:do {add list=AS133255 comment=$COMMENT address=103.137.174.0/23} on-error {}
:do {add list=AS133255 comment=$COMMENT address=103.170.20.0/24} on-error {}
:do {add list=AS133255 comment=$COMMENT address=103.234.94.0/24} on-error {}
:do {add list=AS133255 comment=$COMMENT address=103.39.139.0/24} on-error {}
:do {add list=AS133255 comment=$COMMENT address=103.39.236.0/23} on-error {}
:do {add list=AS133255 comment=$COMMENT address=103.84.128.0/22} on-error {}
:do {add list=AS133255 comment=$COMMENT address=103.97.246.0/23} on-error {}
:do {add list=AS133255 comment=$COMMENT address=154.50.120.0/23} on-error {}
:do {add list=AS133255 comment=$COMMENT address=45.124.144.0/22} on-error {}
