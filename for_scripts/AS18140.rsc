:global COMMENT
/ip firewall address-list
:do {add list=AS18140 comment=$COMMENT address=104.145.16.0/20} on-error {}
