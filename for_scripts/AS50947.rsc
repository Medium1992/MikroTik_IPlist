:global COMMENT
/ip firewall address-list
:do {add list=AS50947 comment=$COMMENT address=195.80.144.0/22} on-error {}
