:global COMMENT
/ip firewall address-list
:do {add list=AS266269 comment=$COMMENT address=170.78.96.0/22} on-error {}
