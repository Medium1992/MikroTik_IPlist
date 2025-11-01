:global COMMENT
/ip firewall address-list
:do {add list=AS265491 comment=$COMMENT address=170.78.0.0/22} on-error {}
