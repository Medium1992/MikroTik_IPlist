:global COMMENT
/ip firewall address-list
:do {add list=AS56166 comment=$COMMENT address=203.18.51.0/24} on-error {}
