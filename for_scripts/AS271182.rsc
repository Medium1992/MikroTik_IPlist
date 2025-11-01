:global COMMENT
/ip firewall address-list
:do {add list=AS271182 comment=$COMMENT address=179.51.156.0/22} on-error {}
