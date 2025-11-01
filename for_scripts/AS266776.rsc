:global COMMENT
/ip firewall address-list
:do {add list=AS266776 comment=$COMMENT address=170.78.112.0/22} on-error {}
