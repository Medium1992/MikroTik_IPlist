:global COMMENT
/ip firewall address-list
:do {add list=AS266480 comment=$COMMENT address=170.82.68.0/22} on-error {}
