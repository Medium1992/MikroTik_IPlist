:global COMMENT
/ip firewall address-list
:do {add list=AS271127 comment=$COMMENT address=179.42.44.0/22} on-error {}
