:global COMMENT
/ip firewall address-list
:do {add list=AS329034 comment=$COMMENT address=102.216.130.0/24} on-error {}
