:global COMMENT
/ip firewall address-list
:do {add list=AS40119 comment=$COMMENT address=192.197.128.0/24} on-error {}
:do {add list=AS40119 comment=$COMMENT address=199.185.32.0/19} on-error {}
