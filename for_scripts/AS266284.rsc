:global COMMENT
/ip firewall address-list
:do {add list=AS266284 comment=$COMMENT address=170.79.84.0/22} on-error {}
