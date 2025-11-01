:global COMMENT
/ip firewall address-list
:do {add list=AS50240 comment=$COMMENT address=109.196.16.0/20} on-error {}
