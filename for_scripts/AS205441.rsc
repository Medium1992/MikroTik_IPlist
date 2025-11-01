:global COMMENT
/ip firewall address-list
:do {add list=AS205441 comment=$COMMENT address=151.247.210.0/24} on-error {}
