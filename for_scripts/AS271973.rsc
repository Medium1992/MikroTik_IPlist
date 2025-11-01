:global COMMENT
/ip firewall address-list
:do {add list=AS271973 comment=$COMMENT address=201.222.43.0/24} on-error {}
