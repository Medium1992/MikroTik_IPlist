:global COMMENT
/ip firewall address-list
:do {add list=AS56407 comment=$COMMENT address=188.190.128.0/19} on-error {}
