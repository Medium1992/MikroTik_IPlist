:global COMMENT
/ip firewall address-list
:do {add list=AS142585 comment=$COMMENT address=103.170.28.0/24} on-error {}
