:global COMMENT
/ip firewall address-list
:do {add list=AS50439 comment=$COMMENT address=109.196.208.0/20} on-error {}
