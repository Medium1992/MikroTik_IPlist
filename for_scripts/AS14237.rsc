:global COMMENT
/ip firewall address-list
:do {add list=AS14237 comment=$COMMENT address=192.159.174.0/23} on-error {}
:do {add list=AS14237 comment=$COMMENT address=199.48.226.0/23} on-error {}
:do {add list=AS14237 comment=$COMMENT address=208.47.103.0/24} on-error {}
:do {add list=AS14237 comment=$COMMENT address=208.47.97.0/24} on-error {}
:do {add list=AS14237 comment=$COMMENT address=216.152.248.0/21} on-error {}
:do {add list=AS14237 comment=$COMMENT address=38.123.224.0/23} on-error {}
:do {add list=AS14237 comment=$COMMENT address=38.126.234.0/23} on-error {}
:do {add list=AS14237 comment=$COMMENT address=38.126.236.0/23} on-error {}
:do {add list=AS14237 comment=$COMMENT address=38.126.240.0/22} on-error {}
:do {add list=AS14237 comment=$COMMENT address=38.126.248.0/21} on-error {}
:do {add list=AS14237 comment=$COMMENT address=38.57.179.0/24} on-error {}
:do {add list=AS14237 comment=$COMMENT address=38.57.180.0/22} on-error {}
