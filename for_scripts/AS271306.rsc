:global COMMENT
/ip firewall address-list
:do {add list=AS271306 comment=$COMMENT address=179.0.112.0/22} on-error {}
