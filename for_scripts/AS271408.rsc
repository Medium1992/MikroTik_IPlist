:global COMMENT
/ip firewall address-list
:do {add list=AS271408 comment=$COMMENT address=179.0.44.0/22} on-error {}
