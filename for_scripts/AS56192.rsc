:global COMMENT
/ip firewall address-list
:do {add list=AS56192 comment=$COMMENT address=202.0.110.0/24} on-error {}
