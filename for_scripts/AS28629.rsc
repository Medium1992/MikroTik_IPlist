:global COMMENT
/ip firewall address-list
:do {add list=AS28629 comment=$COMMENT address=201.54.48.0/20} on-error {}
