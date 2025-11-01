:global COMMENT
/ip firewall address-list
:do {add list=AS3488 comment=$COMMENT address=133.56.0.0/16} on-error {}
:do {add list=AS3488 comment=$COMMENT address=133.74.0.0/17} on-error {}
:do {add list=AS3488 comment=$COMMENT address=133.74.128.0/18} on-error {}
:do {add list=AS3488 comment=$COMMENT address=202.245.153.0/24} on-error {}
:do {add list=AS3488 comment=$COMMENT address=202.251.177.0/24} on-error {}
