:global COMMENT
/ip firewall address-list
:do {add list=AS17523 comment=$COMMENT address=133.2.0.0/16} on-error {}
