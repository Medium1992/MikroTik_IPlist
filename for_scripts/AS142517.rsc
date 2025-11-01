:global COMMENT
/ip firewall address-list
:do {add list=AS142517 comment=$COMMENT address=103.170.16.0/24} on-error {}
