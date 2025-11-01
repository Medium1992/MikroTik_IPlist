:global COMMENT
/ip firewall address-list
:do {add list=AS142579 comment=$COMMENT address=103.170.2.0/24} on-error {}
