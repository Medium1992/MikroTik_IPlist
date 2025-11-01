:global COMMENT
/ip firewall address-list
:do {add list=AS271240 comment=$COMMENT address=179.48.48.0/22} on-error {}
