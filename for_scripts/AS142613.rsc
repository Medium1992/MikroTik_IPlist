:global COMMENT
/ip firewall address-list
:do {add list=AS142613 comment=$COMMENT address=103.170.199.0/24} on-error {}
