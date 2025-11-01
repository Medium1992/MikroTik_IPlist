:global COMMENT
/ip firewall address-list
:do {add list=AS329479 comment=$COMMENT address=196.2.160.0/19} on-error {}
