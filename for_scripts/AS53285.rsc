:global COMMENT
/ip firewall address-list
:do {add list=AS53285 comment=$COMMENT address=199.66.241.0/24} on-error {}
:do {add list=AS53285 comment=$COMMENT address=199.66.246.0/24} on-error {}
:do {add list=AS53285 comment=$COMMENT address=74.120.80.0/22} on-error {}
:do {add list=AS53285 comment=$COMMENT address=8.19.109.0/24} on-error {}
:do {add list=AS53285 comment=$COMMENT address=8.47.25.0/24} on-error {}
