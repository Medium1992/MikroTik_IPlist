:global COMMENT
/ip firewall address-list
:do {add list=AS17960 comment=$COMMENT address=133.13.0.0/16} on-error {}
