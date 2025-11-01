:global COMMENT
/ip firewall address-list
:do {add list=AS50437 comment=$COMMENT address=176.116.128.0/21} on-error {}
:do {add list=AS50437 comment=$COMMENT address=31.131.164.0/22} on-error {}
:do {add list=AS50437 comment=$COMMENT address=46.151.224.0/21} on-error {}
:do {add list=AS50437 comment=$COMMENT address=85.255.116.0/22} on-error {}
:do {add list=AS50437 comment=$COMMENT address=91.228.145.0/24} on-error {}
