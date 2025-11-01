:global COMMENT
/ip firewall address-list
:do {add list=AS137947 comment=$COMMENT address=103.118.0.0/23} on-error {}
