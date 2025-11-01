:global COMMENT
/ip firewall address-list
:do {add list=AS136003 comment=$COMMENT address=103.134.36.0/24} on-error {}
