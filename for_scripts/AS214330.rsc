:global COMMENT
/ip firewall address-list
:do {add list=AS214330 comment=$COMMENT address=89.44.246.0/24} on-error {}
