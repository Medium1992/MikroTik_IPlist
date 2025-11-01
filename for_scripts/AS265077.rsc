:global COMMENT
/ip firewall address-list
:do {add list=AS265077 comment=$COMMENT address=170.233.96.0/22} on-error {}
