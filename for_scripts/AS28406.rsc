:global COMMENT
/ip firewall address-list
:do {add list=AS28406 comment=$COMMENT address=200.34.210.0/24} on-error {}
