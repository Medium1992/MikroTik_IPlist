:global COMMENT
/ip firewall address-list
:do {add list=AS53355 comment=$COMMENT address=147.160.61.0/24} on-error {}
:do {add list=AS53355 comment=$COMMENT address=192.149.245.0/24} on-error {}
:do {add list=AS53355 comment=$COMMENT address=198.150.234.0/24} on-error {}
:do {add list=AS53355 comment=$COMMENT address=198.150.44.0/24} on-error {}
:do {add list=AS53355 comment=$COMMENT address=38.103.94.0/24} on-error {}
