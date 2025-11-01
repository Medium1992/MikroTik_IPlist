:global COMMENT
/ip firewall address-list
:do {add list=AS271358 comment=$COMMENT address=200.50.228.0/22} on-error {}
