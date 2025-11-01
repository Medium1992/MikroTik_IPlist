:global COMMENT
/ip firewall address-list
:do {add list=AS56101 comment=$COMMENT address=203.5.28.0/24} on-error {}
