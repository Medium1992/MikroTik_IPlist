:global COMMENT
/ip firewall address-list
:do {add list=AS55380 comment=$COMMENT address=133.28.0.0/16} on-error {}
