:global COMMENT
/ip firewall address-list
:do {add list=AS329346 comment=$COMMENT address=102.210.243.0/24} on-error {}
