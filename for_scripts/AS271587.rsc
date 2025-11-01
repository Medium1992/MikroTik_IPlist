:global COMMENT
/ip firewall address-list
:do {add list=AS271587 comment=$COMMENT address=179.63.144.0/22} on-error {}
