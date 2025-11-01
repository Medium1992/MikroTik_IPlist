:global COMMENT
/ip firewall address-list
:do {add list=AS28619 comment=$COMMENT address=201.20.128.0/20} on-error {}
