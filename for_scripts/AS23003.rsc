:global COMMENT
/ip firewall address-list
:do {add list=AS23003 comment=$COMMENT address=205.153.92.0/22} on-error {}
