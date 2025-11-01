:global COMMENT
/ip firewall address-list
:do {add list=AS142392 comment=$COMMENT address=103.171.79.0/24} on-error {}
