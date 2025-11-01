:global COMMENT
/ip firewall address-list
:do {add list=AS60561 comment=$COMMENT address=188.64.137.0/24} on-error {}
