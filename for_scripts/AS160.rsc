:global COMMENT
/ip firewall address-list
:do {add list=AS160 comment=$COMMENT address=128.135.0.0/16} on-error {}
:do {add list=AS160 comment=$COMMENT address=192.170.192.0/18} on-error {}
:do {add list=AS160 comment=$COMMENT address=192.5.85.0/24} on-error {}
:do {add list=AS160 comment=$COMMENT address=198.177.153.0/24} on-error {}
:do {add list=AS160 comment=$COMMENT address=205.208.0.0/17} on-error {}
