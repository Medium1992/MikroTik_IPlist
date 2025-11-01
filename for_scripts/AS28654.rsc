:global COMMENT
/ip firewall address-list
:do {add list=AS28654 comment=$COMMENT address=187.73.160.0/20} on-error {}
:do {add list=AS28654 comment=$COMMENT address=201.77.128.0/20} on-error {}
