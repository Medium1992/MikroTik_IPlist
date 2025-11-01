:global COMMENT
/ip firewall address-list
:do {add list=AS271236 comment=$COMMENT address=201.54.180.0/22} on-error {}
