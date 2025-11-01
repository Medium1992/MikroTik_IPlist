:global COMMENT
/ip firewall address-list
:do {add list=AS55904 comment=$COMMENT address=133.80.0.0/16} on-error {}
