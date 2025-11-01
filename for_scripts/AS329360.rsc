:global COMMENT
/ip firewall address-list
:do {add list=AS329360 comment=$COMMENT address=102.210.48.0/22} on-error {}
