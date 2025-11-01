:global COMMENT
/ip firewall address-list
:do {add list=AS395911 comment=$COMMENT address=148.59.28.0/24} on-error {}
:do {add list=AS395911 comment=$COMMENT address=192.147.250.0/24} on-error {}
:do {add list=AS395911 comment=$COMMENT address=192.190.24.0/24} on-error {}
:do {add list=AS395911 comment=$COMMENT address=192.238.16.0/24} on-error {}
:do {add list=AS395911 comment=$COMMENT address=199.180.200.0/24} on-error {}
