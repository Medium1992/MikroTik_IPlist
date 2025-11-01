:global COMMENT
/ip firewall address-list
:do {add list=AS38040 comment=$COMMENT address=103.21.24.0/22} on-error {}
:do {add list=AS38040 comment=$COMMENT address=104.76.195.0/24} on-error {}
:do {add list=AS38040 comment=$COMMENT address=118.214.4.0/24} on-error {}
:do {add list=AS38040 comment=$COMMENT address=180.180.248.0/23} on-error {}
:do {add list=AS38040 comment=$COMMENT address=180.180.251.0/24} on-error {}
:do {add list=AS38040 comment=$COMMENT address=180.180.252.0/22} on-error {}
:do {add list=AS38040 comment=$COMMENT address=203.113.63.0/24} on-error {}
:do {add list=AS38040 comment=$COMMENT address=203.153.50.0/23} on-error {}
:do {add list=AS38040 comment=$COMMENT address=203.190.250.0/23} on-error {}
:do {add list=AS38040 comment=$COMMENT address=23.200.136.0/22} on-error {}
:do {add list=AS38040 comment=$COMMENT address=23.47.0.0/22} on-error {}
:do {add list=AS38040 comment=$COMMENT address=45.64.76.0/22} on-error {}
