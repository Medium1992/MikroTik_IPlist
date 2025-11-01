:global COMMENT
/ip firewall address-list
:do {add list=AS265010 comment=$COMMENT address=170.84.100.0/22} on-error {}
