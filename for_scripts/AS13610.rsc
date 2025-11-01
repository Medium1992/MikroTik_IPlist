:global COMMENT
/ip firewall address-list
:do {add list=AS13610 comment=$COMMENT address=205.237.0.0/24} on-error {}
