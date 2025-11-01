:global COMMENT
/ip firewall address-list
:do {add list=AS268947 comment=$COMMENT address=177.184.80.0/22} on-error {}
:do {add list=AS268947 comment=$COMMENT address=45.176.124.0/22} on-error {}
