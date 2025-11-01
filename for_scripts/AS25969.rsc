:global COMMENT
/ip firewall address-list
:do {add list=AS25969 comment=$COMMENT address=165.134.0.0/16} on-error {}
