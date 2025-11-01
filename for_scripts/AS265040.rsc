:global COMMENT
/ip firewall address-list
:do {add list=AS265040 comment=$COMMENT address=170.150.212.0/22} on-error {}
