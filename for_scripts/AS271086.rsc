:global COMMENT
/ip firewall address-list
:do {add list=AS271086 comment=$COMMENT address=179.48.112.0/22} on-error {}
