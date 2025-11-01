:global COMMENT
/ip firewall address-list
:do {add list=AS8173 comment=$COMMENT address=131.143.100.0/22} on-error {}
