:global COMMENT
/ip firewall address-list
:do {add list=AS266295 comment=$COMMENT address=170.79.64.0/22} on-error {}
