:global COMMENT
/ip firewall address-list
:do {add list=AS28582 comment=$COMMENT address=200.194.160.0/20} on-error {}
