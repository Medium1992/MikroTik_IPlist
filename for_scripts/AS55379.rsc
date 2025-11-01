:global COMMENT
/ip firewall address-list
:do {add list=AS55379 comment=$COMMENT address=133.25.0.0/16} on-error {}
