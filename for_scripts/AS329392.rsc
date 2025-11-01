:global COMMENT
/ip firewall address-list
:do {add list=AS329392 comment=$COMMENT address=102.210.0.0/22} on-error {}
