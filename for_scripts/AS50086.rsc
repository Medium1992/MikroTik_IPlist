:global COMMENT
/ip firewall address-list
:do {add list=AS50086 comment=$COMMENT address=109.94.240.0/20} on-error {}
