:global COMMENT
/ip firewall address-list
:do {add list=AS271318 comment=$COMMENT address=179.0.52.0/22} on-error {}
