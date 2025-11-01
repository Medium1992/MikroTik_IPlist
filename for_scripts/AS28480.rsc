:global COMMENT
/ip firewall address-list
:do {add list=AS28480 comment=$COMMENT address=201.131.8.0/24} on-error {}
