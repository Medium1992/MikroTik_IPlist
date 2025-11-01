:global COMMENT
/ip firewall address-list
:do {add list=AS271047 comment=$COMMENT address=179.48.96.0/22} on-error {}
