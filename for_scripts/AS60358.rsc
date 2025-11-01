:global COMMENT
/ip firewall address-list
:do {add list=AS60358 comment=$COMMENT address=5.44.79.0/24} on-error {}
