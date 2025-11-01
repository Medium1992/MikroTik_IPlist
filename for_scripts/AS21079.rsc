:global COMMENT
/ip firewall address-list
:do {add list=AS21079 comment=$COMMENT address=143.245.0.0/16} on-error {}
