:global COMMENT
/ip firewall address-list
:do {add list=AS38566 comment=$COMMENT address=103.108.49.0/24} on-error {}
:do {add list=AS38566 comment=$COMMENT address=103.130.180.0/23} on-error {}
:do {add list=AS38566 comment=$COMMENT address=103.233.200.0/22} on-error {}
:do {add list=AS38566 comment=$COMMENT address=103.246.24.0/22} on-error {}
:do {add list=AS38566 comment=$COMMENT address=103.66.128.0/22} on-error {}
:do {add list=AS38566 comment=$COMMENT address=103.7.24.0/22} on-error {}
:do {add list=AS38566 comment=$COMMENT address=116.68.144.0/20} on-error {}
:do {add list=AS38566 comment=$COMMENT address=180.222.144.0/20} on-error {}
:do {add list=AS38566 comment=$COMMENT address=203.78.204.0/22} on-error {}
:do {add list=AS38566 comment=$COMMENT address=36.255.144.0/22} on-error {}
:do {add list=AS38566 comment=$COMMENT address=45.116.216.0/22} on-error {}
