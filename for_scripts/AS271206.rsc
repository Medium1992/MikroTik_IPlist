:global COMMENT
/ip firewall address-list
:do {add list=AS271206 comment=$COMMENT address=179.42.124.0/22} on-error {}
