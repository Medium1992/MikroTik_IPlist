:global COMMENT
/ip firewall address-list
:do {add list=AS55390 comment=$COMMENT address=133.31.0.0/16} on-error {}
