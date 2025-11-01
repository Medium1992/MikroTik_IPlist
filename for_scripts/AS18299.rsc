:global COMMENT
/ip firewall address-list
:do {add list=AS18299 comment=$COMMENT address=211.117.55.0/24} on-error {}
:do {add list=AS18299 comment=$COMMENT address=222.110.21.0/24} on-error {}
