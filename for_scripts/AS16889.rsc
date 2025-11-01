:global COMMENT
/ip firewall address-list
:do {add list=AS16889 comment=$COMMENT address=155.246.0.0/16} on-error {}
