:global COMMENT
/ip firewall address-list
:do {add list=AS371 comment=$COMMENT address=55.95.0.0/16} on-error {}
