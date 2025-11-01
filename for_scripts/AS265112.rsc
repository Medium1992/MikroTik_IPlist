:global COMMENT
/ip firewall address-list
:do {add list=AS265112 comment=$COMMENT address=170.254.84.0/22} on-error {}
