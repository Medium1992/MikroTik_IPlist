:global COMMENT
/ip firewall address-list
:do {add list=AS329179 comment=$COMMENT address=102.213.220.0/22} on-error {}
