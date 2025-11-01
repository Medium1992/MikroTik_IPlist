:global COMMENT
/ip firewall address-list
:do {add list=AS1428 comment=$COMMENT address=204.75.143.0/24} on-error {}
