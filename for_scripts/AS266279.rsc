:global COMMENT
/ip firewall address-list
:do {add list=AS266279 comment=$COMMENT address=170.78.128.0/22} on-error {}
