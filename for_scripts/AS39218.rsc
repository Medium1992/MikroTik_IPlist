:global COMMENT
/ip firewall address-list
:do {add list=AS39218 comment=$COMMENT address=193.26.96.0/20} on-error {}
