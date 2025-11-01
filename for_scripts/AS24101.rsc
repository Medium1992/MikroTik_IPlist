:global COMMENT
/ip firewall address-list
:do {add list=AS24101 comment=$COMMENT address=129.180.0.0/16} on-error {}
