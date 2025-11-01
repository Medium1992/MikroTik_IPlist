:global COMMENT
/ip firewall address-list
:do {add list=AS265062 comment=$COMMENT address=170.231.156.0/22} on-error {}
