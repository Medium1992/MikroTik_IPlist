:global COMMENT
/ip firewall address-list
:do {add list=AS402006 comment=$COMMENT address=23.145.244.0/24} on-error {}
