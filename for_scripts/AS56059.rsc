:global COMMENT
/ip firewall address-list
:do {add list=AS56059 comment=$COMMENT address=180.92.180.0/22} on-error {}
