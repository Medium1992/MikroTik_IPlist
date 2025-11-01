:global COMMENT
/ip firewall address-list
:do {add list=AS54532 comment=$COMMENT address=205.153.224.0/24} on-error {}
:do {add list=AS54532 comment=$COMMENT address=205.153.226.0/24} on-error {}
