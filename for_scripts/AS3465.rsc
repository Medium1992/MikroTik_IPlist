:global COMMENT
/ip firewall address-list
:do {add list=AS3465 comment=$COMMENT address=192.252.112.0/22} on-error {}
:do {add list=AS3465 comment=$COMMENT address=192.252.120.0/22} on-error {}
:do {add list=AS3465 comment=$COMMENT address=192.252.67.0/24} on-error {}
:do {add list=AS3465 comment=$COMMENT address=192.252.72.0/21} on-error {}
