:global COMMENT
/ip firewall address-list
:do {add list=AS16316 comment=$COMMENT address=217.145.104.0/22} on-error {}
:do {add list=AS16316 comment=$COMMENT address=217.145.109.0/24} on-error {}
:do {add list=AS16316 comment=$COMMENT address=217.145.111.0/24} on-error {}
:do {add list=AS16316 comment=$COMMENT address=217.145.96.0/21} on-error {}
:do {add list=AS16316 comment=$COMMENT address=88.209.0.0/18} on-error {}
