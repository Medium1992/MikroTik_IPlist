:global COMMENT
/ip firewall address-list
:do {add list=AS212587 comment=$COMMENT address=194.31.16.0/20} on-error {}
