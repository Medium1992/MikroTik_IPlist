:global COMMENT
/ip firewall address-list
:do {add list=AS56076 comment=$COMMENT address=180.222.196.0/22} on-error {}
