:global COMMENT
/ip firewall address-list
:do {add list=AS131159 comment=$COMMENT address=133.24.0.0/16} on-error {}
