:global COMMENT
/ip firewall address-list
:do {add list=AS271425 comment=$COMMENT address=200.39.44.0/22} on-error {}
