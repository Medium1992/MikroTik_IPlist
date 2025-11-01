:global COMMENT
/ip firewall address-list
:do {add list=AS60661 comment=$COMMENT address=83.96.31.0/24} on-error {}
