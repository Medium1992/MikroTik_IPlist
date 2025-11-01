:global COMMENT
/ip firewall address-list
:do {add list=AS271129 comment=$COMMENT address=179.42.56.0/22} on-error {}
