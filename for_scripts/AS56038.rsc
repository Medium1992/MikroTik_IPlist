:global COMMENT
/ip firewall address-list
:do {add list=AS56038 comment=$COMMENT address=103.233.30.0/23} on-error {}
:do {add list=AS56038 comment=$COMMENT address=103.43.116.0/22} on-error {}
:do {add list=AS56038 comment=$COMMENT address=103.69.72.0/22} on-error {}
:do {add list=AS56038 comment=$COMMENT address=110.232.116.0/22} on-error {}
:do {add list=AS56038 comment=$COMMENT address=114.129.42.0/24} on-error {}
:do {add list=AS56038 comment=$COMMENT address=116.206.80.0/22} on-error {}
:do {add list=AS56038 comment=$COMMENT address=137.83.12.0/24} on-error {}
:do {add list=AS56038 comment=$COMMENT address=185.207.8.0/22} on-error {}
:do {add list=AS56038 comment=$COMMENT address=203.170.24.0/24} on-error {}
