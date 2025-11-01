:global COMMENT
/ip firewall address-list
:do {add list=AS211597 comment=$COMMENT address=188.74.96.0/19} on-error {}
