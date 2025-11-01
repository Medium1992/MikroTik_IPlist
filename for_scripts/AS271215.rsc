:global COMMENT
/ip firewall address-list
:do {add list=AS271215 comment=$COMMENT address=179.48.124.0/22} on-error {}
