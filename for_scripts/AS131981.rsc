:global COMMENT
/ip firewall address-list
:do {add list=AS131981 comment=$COMMENT address=133.36.0.0/16} on-error {}
