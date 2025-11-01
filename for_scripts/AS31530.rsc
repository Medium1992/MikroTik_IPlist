:global COMMENT
/ip firewall address-list
:do {add list=AS31530 comment=$COMMENT address=5.231.37.0/24} on-error {}
