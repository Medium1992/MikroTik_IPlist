:global COMMENT
/ip firewall address-list
:do {add list=AS271230 comment=$COMMENT address=179.49.252.0/22} on-error {}
