:global COMMENT
/ip firewall address-list
:do {add list=AS266310 comment=$COMMENT address=170.79.196.0/22} on-error {}
