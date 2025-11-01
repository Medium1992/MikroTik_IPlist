:global COMMENT
/ip firewall address-list
:do {add list=AS271266 comment=$COMMENT address=201.222.36.0/22} on-error {}
