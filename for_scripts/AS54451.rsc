:global COMMENT
/ip firewall address-list
:do {add list=AS54451 comment=$COMMENT address=205.151.0.0/24} on-error {}
