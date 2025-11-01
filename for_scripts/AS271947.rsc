:global COMMENT
/ip firewall address-list
:do {add list=AS271947 comment=$COMMENT address=177.74.100.0/22} on-error {}
