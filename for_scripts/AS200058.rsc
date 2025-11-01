:global COMMENT
/ip firewall address-list
:do {add list=AS200058 comment=$COMMENT address=159.180.160.0/20} on-error {}
