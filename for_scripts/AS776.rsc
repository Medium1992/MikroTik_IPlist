:global COMMENT
/ip firewall address-list
:do {add list=AS776 comment=$COMMENT address=138.96.0.0/16} on-error {}
