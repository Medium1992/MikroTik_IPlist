:global COMMENT
/ip firewall address-list
:do {add list=AS271091 comment=$COMMENT address=179.48.160.0/22} on-error {}
