:global COMMENT
/ip firewall address-list
:do {add list=AS265495 comment=$COMMENT address=170.78.52.0/22} on-error {}
