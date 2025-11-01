:global COMMENT
/ip firewall address-list
:do {add list=AS28521 comment=$COMMENT address=201.130.56.0/24} on-error {}
