:global COMMENT
/ip firewall address-list
:do {add list=AS13751 comment=$COMMENT address=199.73.44.0/22} on-error {}
