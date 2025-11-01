:global COMMENT
/ip firewall address-list
:do {add list=AS209398 comment=$COMMENT address=95.46.145.0/24} on-error {}
