:global COMMENT
/ip firewall address-list
:do {add list=AS56026 comment=$COMMENT address=202.6.75.0/24} on-error {}
