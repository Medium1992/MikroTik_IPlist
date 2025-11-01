:global COMMENT
/ip firewall address-list
:do {add list=AS50239 comment=$COMMENT address=109.196.0.0/20} on-error {}
