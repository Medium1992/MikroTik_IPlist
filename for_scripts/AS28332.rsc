:global COMMENT
/ip firewall address-list
:do {add list=AS28332 comment=$COMMENT address=189.50.160.0/20} on-error {}
