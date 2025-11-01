:global COMMENT
/ip firewall address-list
:do {add list=AS28631 comment=$COMMENT address=201.55.240.0/20} on-error {}
