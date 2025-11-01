:global COMMENT
/ip firewall address-list
:do {add list=AS46137 comment=$COMMENT address=205.167.110.0/23} on-error {}
