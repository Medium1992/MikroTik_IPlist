:global COMMENT
/ip firewall address-list
:do {add list=AS329220 comment=$COMMENT address=102.213.28.0/22} on-error {}
