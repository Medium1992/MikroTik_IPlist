:global COMMENT
/ip firewall address-list
:do {add list=AS25776 comment=$COMMENT address=129.15.0.0/16} on-error {}
