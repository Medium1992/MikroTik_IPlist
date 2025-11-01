:global COMMENT
/ip firewall address-list
:do {add list=AS265011 comment=$COMMENT address=170.84.148.0/22} on-error {}
