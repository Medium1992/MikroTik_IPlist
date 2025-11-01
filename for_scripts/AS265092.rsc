:global COMMENT
/ip firewall address-list
:do {add list=AS265092 comment=$COMMENT address=170.233.100.0/22} on-error {}
