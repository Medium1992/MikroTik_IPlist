:global COMMENT
/ip firewall address-list
:do {add list=AS53494 comment=$COMMENT address=199.175.60.0/22} on-error {}
