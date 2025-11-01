:global COMMENT
/ip firewall address-list
:do {add list=AS271160 comment=$COMMENT address=179.48.12.0/22} on-error {}
