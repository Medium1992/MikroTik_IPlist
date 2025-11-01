:global COMMENT
/ip firewall address-list
:do {add list=AS266300 comment=$COMMENT address=170.79.188.0/22} on-error {}
