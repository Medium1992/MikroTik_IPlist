:global COMMENT
/ip firewall address-list
:do {add list=AS139776 comment=$COMMENT address=170.38.0.0/16} on-error {}
