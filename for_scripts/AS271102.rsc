:global COMMENT
/ip firewall address-list
:do {add list=AS271102 comment=$COMMENT address=179.48.220.0/22} on-error {}
