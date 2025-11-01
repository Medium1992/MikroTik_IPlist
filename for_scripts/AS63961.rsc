:global COMMENT
/ip firewall address-list
:do {add list=AS63961 comment=$COMMENT address=103.140.181.0/24} on-error {}
:do {add list=AS63961 comment=$COMMENT address=103.147.242.0/23} on-error {}
:do {add list=AS63961 comment=$COMMENT address=103.157.134.0/23} on-error {}
:do {add list=AS63961 comment=$COMMENT address=103.159.2.0/24} on-error {}
:do {add list=AS63961 comment=$COMMENT address=103.28.120.0/22} on-error {}
:do {add list=AS63961 comment=$COMMENT address=163.47.36.0/22} on-error {}
:do {add list=AS63961 comment=$COMMENT address=203.96.188.0/22} on-error {}
