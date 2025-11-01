:global COMMENT
/ip firewall address-list
:do {add list=AS329370 comment=$COMMENT address=102.210.169.0/24} on-error {}
