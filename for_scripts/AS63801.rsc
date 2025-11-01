:global COMMENT
/ip firewall address-list
:do {add list=AS63801 comment=$COMMENT address=103.131.150.0/24} on-error {}
:do {add list=AS63801 comment=$COMMENT address=103.31.77.0/24} on-error {}
:do {add list=AS63801 comment=$COMMENT address=157.15.126.0/23} on-error {}
:do {add list=AS63801 comment=$COMMENT address=157.20.16.0/23} on-error {}
:do {add list=AS63801 comment=$COMMENT address=160.22.40.0/23} on-error {}
