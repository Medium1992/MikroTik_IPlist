:global COMMENT
/ip firewall address-list
:do {add list=AS265500 comment=$COMMENT address=170.78.92.0/22} on-error {}
