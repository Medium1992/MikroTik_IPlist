:global COMMENT
/ip firewall address-list
:do {add list=AS55341 comment=$COMMENT address=103.171.196.0/23} on-error {}
:do {add list=AS55341 comment=$COMMENT address=103.171.80.0/23} on-error {}
:do {add list=AS55341 comment=$COMMENT address=103.229.24.0/22} on-error {}
:do {add list=AS55341 comment=$COMMENT address=103.56.196.0/22} on-error {}
:do {add list=AS55341 comment=$COMMENT address=103.73.212.0/22} on-error {}
:do {add list=AS55341 comment=$COMMENT address=183.177.124.0/22} on-error {}
:do {add list=AS55341 comment=$COMMENT address=43.248.72.0/22} on-error {}
:do {add list=AS55341 comment=$COMMENT address=45.116.148.0/22} on-error {}
