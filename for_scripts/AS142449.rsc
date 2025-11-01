:global COMMENT
/ip firewall address-list
:do {add list=AS142449 comment=$COMMENT address=103.170.64.0/24} on-error {}
