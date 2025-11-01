:global COMMENT
/ip firewall address-list
:do {add list=AS19857 comment=$COMMENT address=205.153.128.0/24} on-error {}
:do {add list=AS19857 comment=$COMMENT address=205.153.130.0/24} on-error {}
