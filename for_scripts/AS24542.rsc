:global COMMENT
/ip firewall address-list
:do {add list=AS24542 comment=$COMMENT address=203.56.13.0/24} on-error {}
