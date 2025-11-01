:global COMMENT
/ip firewall address-list
:do {add list=AS401231 comment=$COMMENT address=205.185.8.0/22} on-error {}
