:global COMMENT
/ip firewall address-list
:do {add list=AS265029 comment=$COMMENT address=170.84.24.0/22} on-error {}
