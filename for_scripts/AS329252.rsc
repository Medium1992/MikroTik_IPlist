:global COMMENT
/ip firewall address-list
:do {add list=AS329252 comment=$COMMENT address=102.213.188.0/22} on-error {}
