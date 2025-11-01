:global COMMENT
/ip firewall address-list
:do {add list=AS265038 comment=$COMMENT address=170.150.200.0/22} on-error {}
