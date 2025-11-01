:global COMMENT
/ip firewall address-list
:do {add list=AS265637 comment=$COMMENT address=170.246.180.0/22} on-error {}
