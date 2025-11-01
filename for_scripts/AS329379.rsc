:global COMMENT
/ip firewall address-list
:do {add list=AS329379 comment=$COMMENT address=102.210.100.0/23} on-error {}
