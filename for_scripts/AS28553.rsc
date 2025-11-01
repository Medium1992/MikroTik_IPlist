:global COMMENT
/ip firewall address-list
:do {add list=AS28553 comment=$COMMENT address=201.131.100.0/24} on-error {}
