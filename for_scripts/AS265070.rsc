:global COMMENT
/ip firewall address-list
:do {add list=AS265070 comment=$COMMENT address=170.231.60.0/22} on-error {}
