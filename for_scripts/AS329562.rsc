:global COMMENT
/ip firewall address-list
:do {add list=AS329562 comment=$COMMENT address=102.205.148.0/22} on-error {}
