:global COMMENT
/ip firewall address-list
:do {add list=AS28646 comment=$COMMENT address=201.77.80.0/20} on-error {}
