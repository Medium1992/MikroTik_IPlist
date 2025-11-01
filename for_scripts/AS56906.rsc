:global COMMENT
/ip firewall address-list
:do {add list=AS56906 comment=$COMMENT address=109.160.2.0/24} on-error {}
