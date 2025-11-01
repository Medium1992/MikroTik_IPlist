:global COMMENT
/ip firewall address-list
:do {add list=AS17946 comment=$COMMENT address=133.66.0.0/16} on-error {}
