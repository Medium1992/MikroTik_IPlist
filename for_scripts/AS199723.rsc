:global COMMENT
/ip firewall address-list
:do {add list=AS199723 comment=$COMMENT address=185.252.180.0/22} on-error {}
:do {add list=AS199723 comment=$COMMENT address=185.41.128.0/22} on-error {}
:do {add list=AS199723 comment=$COMMENT address=193.160.33.0/24} on-error {}
:do {add list=AS199723 comment=$COMMENT address=45.157.12.0/22} on-error {}
