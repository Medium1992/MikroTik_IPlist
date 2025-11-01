:global COMMENT
/ip firewall address-list
:do {add list=AS56433 comment=$COMMENT address=188.190.224.0/19} on-error {}
:do {add list=AS56433 comment=$COMMENT address=31.43.96.0/19} on-error {}
