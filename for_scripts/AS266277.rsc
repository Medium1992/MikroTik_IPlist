:global COMMENT
/ip firewall address-list
:do {add list=AS266277 comment=$COMMENT address=170.78.100.0/22} on-error {}
