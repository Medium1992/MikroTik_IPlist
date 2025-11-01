:global COMMENT
/ip firewall address-list
:do {add list=AS265631 comment=$COMMENT address=170.244.156.0/22} on-error {}
