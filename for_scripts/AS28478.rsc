:global COMMENT
/ip firewall address-list
:do {add list=AS28478 comment=$COMMENT address=201.131.12.0/24} on-error {}
