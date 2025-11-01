:global COMMENT
/ip firewall address-list
:do {add list=AS63932 comment=$COMMENT address=103.48.16.0/22} on-error {}
:do {add list=AS63932 comment=$COMMENT address=114.130.116.0/22} on-error {}
:do {add list=AS63932 comment=$COMMENT address=114.130.240.0/21} on-error {}
:do {add list=AS63932 comment=$COMMENT address=114.130.252.0/22} on-error {}
:do {add list=AS63932 comment=$COMMENT address=114.130.54.0/23} on-error {}
:do {add list=AS63932 comment=$COMMENT address=180.211.213.0/24} on-error {}
:do {add list=AS63932 comment=$COMMENT address=43.229.12.0/22} on-error {}
