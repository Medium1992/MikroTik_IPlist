:global COMMENT
/ip firewall address-list
:do {add list=AS56369 comment=$COMMENT address=90.84.96.0/19} on-error {}
