:global COMMENT
/ip firewall address-list
:do {add list=AS28606 comment=$COMMENT address=138.59.112.0/22} on-error {}
:do {add list=AS28606 comment=$COMMENT address=201.20.160.0/20} on-error {}
