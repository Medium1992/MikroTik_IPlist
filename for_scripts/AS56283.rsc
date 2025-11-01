:global COMMENT
/ip firewall address-list
:do {add list=AS56283 comment=$COMMENT address=202.0.115.0/24} on-error {}
