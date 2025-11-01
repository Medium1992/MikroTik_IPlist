:global COMMENT
/ip firewall address-list
:do {add list=AS53159 comment=$COMMENT address=201.49.144.0/22} on-error {}
