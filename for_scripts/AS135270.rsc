:global COMMENT
/ip firewall address-list
:do {add list=AS135270 comment=$COMMENT address=103.210.222.0/24} on-error {}
