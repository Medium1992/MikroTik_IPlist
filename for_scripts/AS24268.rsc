:global COMMENT
/ip firewall address-list
:do {add list=AS24268 comment=$COMMENT address=133.70.0.0/16} on-error {}
