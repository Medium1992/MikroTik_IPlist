:global COMMENT
/ip firewall address-list
:do {add list=AS28197 comment=$COMMENT address=189.90.160.0/20} on-error {}
