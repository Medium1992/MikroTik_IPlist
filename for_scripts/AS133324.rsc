:global COMMENT
/ip firewall address-list
:do {add list=AS133324 comment=$COMMENT address=202.70.137.0/24} on-error {}
