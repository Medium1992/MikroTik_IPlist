:global COMMENT
/ip firewall address-list
:do {add list=AS199296 comment=$COMMENT address=80.94.19.0/24} on-error {}
:do {add list=AS199296 comment=$COMMENT address=80.94.23.0/24} on-error {}
:do {add list=AS199296 comment=$COMMENT address=88.199.144.0/22} on-error {}
:do {add list=AS199296 comment=$COMMENT address=91.233.136.0/22} on-error {}
:do {add list=AS199296 comment=$COMMENT address=95.141.243.0/24} on-error {}
