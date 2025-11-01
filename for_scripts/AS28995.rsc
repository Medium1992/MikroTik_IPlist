:global COMMENT
/ip firewall address-list
:do {add list=AS28995 comment=$COMMENT address=62.140.160.0/20} on-error {}
