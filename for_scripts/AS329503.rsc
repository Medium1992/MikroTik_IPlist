:global COMMENT
/ip firewall address-list
:do {add list=AS329503 comment=$COMMENT address=102.207.136.0/22} on-error {}
