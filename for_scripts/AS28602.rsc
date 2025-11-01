:global COMMENT
/ip firewall address-list
:do {add list=AS28602 comment=$COMMENT address=201.49.160.0/20} on-error {}
