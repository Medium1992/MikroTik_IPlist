:global COMMENT
/ip firewall address-list
:do {add list=AS329359 comment=$COMMENT address=102.210.188.0/24} on-error {}
