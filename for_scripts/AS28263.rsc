:global COMMENT
/ip firewall address-list
:do {add list=AS28263 comment=$COMMENT address=187.17.160.0/20} on-error {}
:do {add list=AS28263 comment=$COMMENT address=201.49.64.0/19} on-error {}
