:global COMMENT
/ip firewall address-list
:do {add list=AS26038 comment=$COMMENT address=44.26.110.0/24} on-error {}
:do {add list=AS26038 comment=$COMMENT address=50.224.54.0/24} on-error {}
:do {add list=AS26038 comment=$COMMENT address=50.236.204.0/22} on-error {}
:do {add list=AS26038 comment=$COMMENT address=64.28.160.0/22} on-error {}
:do {add list=AS26038 comment=$COMMENT address=74.202.209.0/24} on-error {}
:do {add list=AS26038 comment=$COMMENT address=8.41.135.0/24} on-error {}
