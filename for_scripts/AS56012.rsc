:global COMMENT
/ip firewall address-list
:do {add list=AS56012 comment=$COMMENT address=203.148.64.0/20} on-error {}
