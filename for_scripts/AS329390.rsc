:global COMMENT
/ip firewall address-list
:do {add list=AS329390 comment=$COMMENT address=102.210.24.0/22} on-error {}
