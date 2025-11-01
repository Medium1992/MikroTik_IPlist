:global COMMENT
/ip firewall address-list
:do {add list=AS329523 comment=$COMMENT address=41.198.188.0/24} on-error {}
