:global COMMENT
/ip firewall address-list
:do {add list=AS132040 comment=$COMMENT address=103.23.16.0/22} on-error {}
:do {add list=AS132040 comment=$COMMENT address=110.173.160.0/21} on-error {}
:do {add list=AS132040 comment=$COMMENT address=202.8.44.0/22} on-error {}
:do {add list=AS132040 comment=$COMMENT address=218.100.23.0/24} on-error {}
:do {add list=AS132040 comment=$COMMENT address=218.100.24.0/24} on-error {}
:do {add list=AS132040 comment=$COMMENT address=218.100.26.0/24} on-error {}
