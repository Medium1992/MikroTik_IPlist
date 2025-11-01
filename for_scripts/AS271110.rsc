:global COMMENT
/ip firewall address-list
:do {add list=AS271110 comment=$COMMENT address=160.20.176.0/22} on-error {}
