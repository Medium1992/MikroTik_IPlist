:global COMMENT
/ip firewall address-list
:do {add list=AS16432 comment=$COMMENT address=170.217.162.0/24} on-error {}
:do {add list=AS16432 comment=$COMMENT address=170.217.245.0/24} on-error {}
:do {add list=AS16432 comment=$COMMENT address=170.217.251.0/24} on-error {}
:do {add list=AS16432 comment=$COMMENT address=170.217.255.0/24} on-error {}
:do {add list=AS16432 comment=$COMMENT address=199.38.151.0/24} on-error {}
:do {add list=AS16432 comment=$COMMENT address=199.38.152.0/24} on-error {}
:do {add list=AS16432 comment=$COMMENT address=199.38.155.0/24} on-error {}
:do {add list=AS16432 comment=$COMMENT address=208.88.89.0/24} on-error {}
