:global COMMENT
/ip firewall address-list
:do {add list=AS329186 comment=$COMMENT address=102.217.210.0/24} on-error {}
