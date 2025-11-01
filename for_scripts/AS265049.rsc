:global COMMENT
/ip firewall address-list
:do {add list=AS265049 comment=$COMMENT address=170.231.100.0/22} on-error {}
