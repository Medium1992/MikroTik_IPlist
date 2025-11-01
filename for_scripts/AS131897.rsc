:global COMMENT
/ip firewall address-list
:do {add list=AS131897 comment=$COMMENT address=133.71.0.0/16} on-error {}
