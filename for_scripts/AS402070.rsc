:global COMMENT
/ip firewall address-list
:do {add list=AS402070 comment=$COMMENT address=131.143.91.0/24} on-error {}
