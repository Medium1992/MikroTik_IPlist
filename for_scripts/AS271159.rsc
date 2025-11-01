:global COMMENT
/ip firewall address-list
:do {add list=AS271159 comment=$COMMENT address=179.48.24.0/22} on-error {}
