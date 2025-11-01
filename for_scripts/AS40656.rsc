:global COMMENT
/ip firewall address-list
:do {add list=AS40656 comment=$COMMENT address=12.175.199.0/24} on-error {}
:do {add list=AS40656 comment=$COMMENT address=12.175.211.0/24} on-error {}
:do {add list=AS40656 comment=$COMMENT address=12.183.155.0/24} on-error {}
:do {add list=AS40656 comment=$COMMENT address=12.204.54.0/24} on-error {}
:do {add list=AS40656 comment=$COMMENT address=12.229.220.0/24} on-error {}
:do {add list=AS40656 comment=$COMMENT address=23.157.248.0/24} on-error {}
