:global COMMENT
/ip firewall address-list
:do {add list=AS271128 comment=$COMMENT address=179.42.48.0/22} on-error {}
