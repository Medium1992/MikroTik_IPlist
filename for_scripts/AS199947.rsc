:global COMMENT
/ip firewall address-list
:do {add list=AS199947 comment=$COMMENT address=185.41.32.0/22} on-error {}
:do {add list=AS199947 comment=$COMMENT address=45.140.84.0/22} on-error {}
