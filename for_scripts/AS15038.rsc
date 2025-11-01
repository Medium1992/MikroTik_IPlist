:global COMMENT
/ip firewall address-list
:do {add list=AS15038 comment=$COMMENT address=135.84.57.0/24} on-error {}
:do {add list=AS15038 comment=$COMMENT address=135.84.58.0/23} on-error {}
:do {add list=AS15038 comment=$COMMENT address=204.9.220.0/22} on-error {}
:do {add list=AS15038 comment=$COMMENT address=74.116.32.0/22} on-error {}
