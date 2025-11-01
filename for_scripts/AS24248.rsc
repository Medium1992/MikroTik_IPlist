:global COMMENT
/ip firewall address-list
:do {add list=AS24248 comment=$COMMENT address=133.42.0.0/16} on-error {}
