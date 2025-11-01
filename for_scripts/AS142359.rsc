:global COMMENT
/ip firewall address-list
:do {add list=AS142359 comment=$COMMENT address=103.170.23.0/24} on-error {}
