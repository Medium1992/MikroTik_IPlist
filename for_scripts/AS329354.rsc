:global COMMENT
/ip firewall address-list
:do {add list=AS329354 comment=$COMMENT address=102.210.209.0/24} on-error {}
