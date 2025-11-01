:global COMMENT
/ip firewall address-list
:do {add list=AS278 comment=$COMMENT address=132.247.0.0/16} on-error {}
:do {add list=AS278 comment=$COMMENT address=132.248.0.0/16} on-error {}
:do {add list=AS278 comment=$COMMENT address=192.100.199.0/24} on-error {}
:do {add list=AS278 comment=$COMMENT address=192.100.200.0/24} on-error {}
