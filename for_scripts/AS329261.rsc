:global COMMENT
/ip firewall address-list
:do {add list=AS329261 comment=$COMMENT address=102.213.179.0/24} on-error {}
