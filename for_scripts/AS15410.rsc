:global COMMENT
/ip firewall address-list
:do {add list=AS15410 comment=$COMMENT address=62.80.64.0/20} on-error {}
