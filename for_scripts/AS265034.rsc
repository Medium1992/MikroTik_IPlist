:global COMMENT
/ip firewall address-list
:do {add list=AS265034 comment=$COMMENT address=170.150.128.0/22} on-error {}
