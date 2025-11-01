:global COMMENT
/ip firewall address-list
:do {add list=AS329388 comment=$COMMENT address=102.210.36.0/22} on-error {}
