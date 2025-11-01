:global COMMENT
/ip firewall address-list
:do {add list=AS271082 comment=$COMMENT address=201.71.212.0/22} on-error {}
