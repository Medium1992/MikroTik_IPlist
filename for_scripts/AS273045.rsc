:global COMMENT
/ip firewall address-list
:do {add list=AS273045 comment=$COMMENT address=179.60.144.0/24} on-error {}
:do {add list=AS273045 comment=$COMMENT address=179.60.148.0/24} on-error {}
:do {add list=AS273045 comment=$COMMENT address=179.60.151.0/24} on-error {}
:do {add list=AS273045 comment=$COMMENT address=200.107.207.0/24} on-error {}
:do {add list=AS273045 comment=$COMMENT address=45.180.20.0/23} on-error {}
:do {add list=AS273045 comment=$COMMENT address=45.182.189.0/24} on-error {}
