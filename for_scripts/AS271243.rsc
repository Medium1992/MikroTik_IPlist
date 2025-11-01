:global COMMENT
/ip firewall address-list
:do {add list=AS271243 comment=$COMMENT address=179.51.220.0/22} on-error {}
