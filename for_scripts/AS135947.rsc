:global COMMENT
/ip firewall address-list
:do {add list=AS135947 comment=$COMMENT address=103.117.240.0/22} on-error {}
