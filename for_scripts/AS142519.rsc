:global COMMENT
/ip firewall address-list
:do {add list=AS142519 comment=$COMMENT address=103.170.58.0/24} on-error {}
