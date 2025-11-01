:global COMMENT
/ip firewall address-list
:do {add list=AS31790 comment=$COMMENT address=192.34.199.0/24} on-error {}
:do {add list=AS31790 comment=$COMMENT address=192.53.187.0/24} on-error {}
:do {add list=AS31790 comment=$COMMENT address=199.246.106.0/24} on-error {}
