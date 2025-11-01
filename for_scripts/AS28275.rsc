:global COMMENT
/ip firewall address-list
:do {add list=AS28275 comment=$COMMENT address=201.33.96.0/20} on-error {}
