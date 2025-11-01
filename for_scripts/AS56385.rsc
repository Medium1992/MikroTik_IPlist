:global COMMENT
/ip firewall address-list
:do {add list=AS56385 comment=$COMMENT address=46.175.136.0/21} on-error {}
