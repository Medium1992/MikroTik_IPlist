:global COMMENT
/ip firewall address-list
:do {add list=AS5939 comment=$COMMENT address=160.125.0.0/16} on-error {}
:do {add list=AS5939 comment=$COMMENT address=160.128.192.0/18} on-error {}
:do {add list=AS5939 comment=$COMMENT address=199.211.210.0/24} on-error {}
:do {add list=AS5939 comment=$COMMENT address=206.37.214.0/24} on-error {}
