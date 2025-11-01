:global COMMENT
/ip firewall address-list
:do {add list=AS28476 comment=$COMMENT address=201.131.32.0/24} on-error {}
