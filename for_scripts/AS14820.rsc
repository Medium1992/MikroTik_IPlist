:global COMMENT
/ip firewall address-list
:do {add list=AS14820 comment=$COMMENT address=199.16.180.0/22} on-error {}
