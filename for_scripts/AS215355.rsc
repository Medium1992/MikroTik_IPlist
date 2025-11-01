:global COMMENT
/ip firewall address-list
:do {add list=AS215355 comment=$COMMENT address=161.248.62.0/23} on-error {}
:do {add list=AS215355 comment=$COMMENT address=181.215.6.0/24} on-error {}
:do {add list=AS215355 comment=$COMMENT address=31.22.111.0/24} on-error {}
:do {add list=AS215355 comment=$COMMENT address=31.59.111.0/24} on-error {}
:do {add list=AS215355 comment=$COMMENT address=5.102.124.0/22} on-error {}
:do {add list=AS215355 comment=$COMMENT address=89.251.26.0/24} on-error {}
:do {add list=AS215355 comment=$COMMENT address=91.103.120.0/22} on-error {}
