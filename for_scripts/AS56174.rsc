:global COMMENT
/ip firewall address-list
:do {add list=AS56174 comment=$COMMENT address=202.36.45.0/24} on-error {}
