:global COMMENT
/ip firewall address-list
:do {add list=AS56941 comment=$COMMENT address=192.78.46.0/23} on-error {}
