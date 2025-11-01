:global COMMENT
/ip firewall address-list
:do {add list=AS56190 comment=$COMMENT address=202.51.128.0/19} on-error {}
