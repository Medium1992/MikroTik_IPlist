:global COMMENT
/ip firewall address-list
:do {add list=AS266281 comment=$COMMENT address=170.79.68.0/22} on-error {}
