:global COMMENT
/ip firewall address-list
:do {add list=AS56177 comment=$COMMENT address=202.0.74.0/24} on-error {}
