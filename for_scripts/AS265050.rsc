:global COMMENT
/ip firewall address-list
:do {add list=AS265050 comment=$COMMENT address=170.150.220.0/22} on-error {}
