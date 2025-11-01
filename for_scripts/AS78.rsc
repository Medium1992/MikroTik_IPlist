:global COMMENT
/ip firewall address-list
:do {add list=AS78 comment=$COMMENT address=192.100.153.0/24} on-error {}
:do {add list=AS78 comment=$COMMENT address=192.5.209.0/24} on-error {}
