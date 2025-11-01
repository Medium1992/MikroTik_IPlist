:global COMMENT
/ip firewall address-list
:do {add list=AS42228 comment=$COMMENT address=193.178.173.0/24} on-error {}
:do {add list=AS42228 comment=$COMMENT address=38.108.97.0/24} on-error {}
:do {add list=AS42228 comment=$COMMENT address=38.109.65.0/24} on-error {}
:do {add list=AS42228 comment=$COMMENT address=38.125.20.0/24} on-error {}
:do {add list=AS42228 comment=$COMMENT address=38.125.41.0/24} on-error {}
:do {add list=AS42228 comment=$COMMENT address=38.125.5.0/24} on-error {}
:do {add list=AS42228 comment=$COMMENT address=38.125.60.0/24} on-error {}
:do {add list=AS42228 comment=$COMMENT address=45.137.48.0/22} on-error {}
:do {add list=AS42228 comment=$COMMENT address=77.108.128.0/18} on-error {}
