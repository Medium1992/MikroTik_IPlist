:global COMMENT
/ip firewall address-list
:do {add list=AS265045 comment=$COMMENT address=170.231.64.0/22} on-error {}
