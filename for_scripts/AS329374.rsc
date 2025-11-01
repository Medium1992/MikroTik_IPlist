:global COMMENT
/ip firewall address-list
:do {add list=AS329374 comment=$COMMENT address=102.210.159.0/24} on-error {}
