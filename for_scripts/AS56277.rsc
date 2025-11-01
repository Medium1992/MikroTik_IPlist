:global COMMENT
/ip firewall address-list
:do {add list=AS56277 comment=$COMMENT address=202.29.23.0/24} on-error {}
