:global COMMENT
/ip firewall address-list
:do {add list=AS266275 comment=$COMMENT address=170.78.180.0/22} on-error {}
