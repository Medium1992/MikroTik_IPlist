:global COMMENT
/ip firewall address-list
:do {add list=AS329391 comment=$COMMENT address=102.210.8.0/22} on-error {}
