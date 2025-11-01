:global COMMENT
/ip firewall address-list
:do {add list=AS271137 comment=$COMMENT address=201.54.188.0/22} on-error {}
