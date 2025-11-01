:global COMMENT
/ip firewall address-list
:do {add list=AS26263 comment=$COMMENT address=205.153.112.0/22} on-error {}
