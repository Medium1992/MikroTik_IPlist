:global COMMENT
/ip firewall address-list
:do {add list=AS266457 comment=$COMMENT address=170.82.200.0/22} on-error {}
