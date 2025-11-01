:global COMMENT
/ip firewall address-list
:do {add list=AS271126 comment=$COMMENT address=179.42.36.0/22} on-error {}
