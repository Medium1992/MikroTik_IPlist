:global COMMENT
/ip firewall address-list
:do {add list=AS8789 comment=$COMMENT address=90.155.112.0/20} on-error {}
