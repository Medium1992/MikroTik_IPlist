:global COMMENT
/ip firewall address-list
:do {add list=AS271277 comment=$COMMENT address=201.222.32.0/22} on-error {}
