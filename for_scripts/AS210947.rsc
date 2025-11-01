:global COMMENT
/ip firewall address-list
:do {add list=AS210947 comment=$COMMENT address=185.110.136.0/22} on-error {}
