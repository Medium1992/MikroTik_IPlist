:global COMMENT
/ip firewall address-list
:do {add list=AS25640 comment=$COMMENT address=165.248.0.0/16} on-error {}
