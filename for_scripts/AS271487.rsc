:global COMMENT
/ip firewall address-list
:do {add list=AS271487 comment=$COMMENT address=201.94.144.0/22} on-error {}
