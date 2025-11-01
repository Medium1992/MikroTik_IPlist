:global COMMENT
/ip firewall address-list
:do {add list=AS142607 comment=$COMMENT address=103.170.171.0/24} on-error {}
