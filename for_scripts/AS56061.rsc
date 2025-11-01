:global COMMENT
/ip firewall address-list
:do {add list=AS56061 comment=$COMMENT address=180.148.13.0/24} on-error {}
