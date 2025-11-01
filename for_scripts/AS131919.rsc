:global COMMENT
/ip firewall address-list
:do {add list=AS131919 comment=$COMMENT address=133.26.0.0/16} on-error {}
