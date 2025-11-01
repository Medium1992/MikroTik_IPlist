:global COMMENT
/ip firewall address-list
:do {add list=AS265529 comment=$COMMENT address=170.247.188.0/22} on-error {}
