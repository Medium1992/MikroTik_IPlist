:global COMMENT
/ip firewall address-list
:do {add list=AS59096 comment=$COMMENT address=202.13.128.0/19} on-error {}
