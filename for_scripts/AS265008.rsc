:global COMMENT
/ip firewall address-list
:do {add list=AS265008 comment=$COMMENT address=170.0.60.0/22} on-error {}
