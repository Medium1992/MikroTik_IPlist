:global COMMENT
/ip firewall address-list
:do {add list=AS265496 comment=$COMMENT address=170.78.60.0/22} on-error {}
