:global COMMENT
/ip firewall address-list
:do {add list=AS265044 comment=$COMMENT address=170.150.244.0/22} on-error {}
