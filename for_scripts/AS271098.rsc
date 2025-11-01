:global COMMENT
/ip firewall address-list
:do {add list=AS271098 comment=$COMMENT address=179.48.200.0/22} on-error {}
