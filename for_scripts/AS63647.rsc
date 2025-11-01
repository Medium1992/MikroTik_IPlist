:global COMMENT
/ip firewall address-list
:do {add list=AS63647 comment=$COMMENT address=103.111.172.0/22} on-error {}
:do {add list=AS63647 comment=$COMMENT address=103.213.160.0/19} on-error {}
:do {add list=AS63647 comment=$COMMENT address=103.240.16.0/22} on-error {}
:do {add list=AS63647 comment=$COMMENT address=103.240.244.0/22} on-error {}
:do {add list=AS63647 comment=$COMMENT address=103.25.20.0/22} on-error {}
:do {add list=AS63647 comment=$COMMENT address=103.25.36.0/22} on-error {}
:do {add list=AS63647 comment=$COMMENT address=203.174.120.0/21} on-error {}
:do {add list=AS63647 comment=$COMMENT address=203.174.96.0/20} on-error {}
:do {add list=AS63647 comment=$COMMENT address=43.240.136.0/22} on-error {}
:do {add list=AS63647 comment=$COMMENT address=43.241.76.0/22} on-error {}
:do {add list=AS63647 comment=$COMMENT address=43.242.84.0/22} on-error {}
