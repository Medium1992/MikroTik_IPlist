:global COMMENT
/ip firewall address-list
:do {add list=AS28304 comment=$COMMENT address=189.38.112.0/20} on-error {}
