:global COMMENT
/ip firewall address-list
:do {add list=AS271331 comment=$COMMENT address=179.0.80.0/22} on-error {}
