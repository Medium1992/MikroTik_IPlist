:global COMMENT
/ip firewall address-list
:do {add list=AS265492 comment=$COMMENT address=170.78.16.0/22} on-error {}
