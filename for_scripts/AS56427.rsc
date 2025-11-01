:global COMMENT
/ip firewall address-list
:do {add list=AS56427 comment=$COMMENT address=46.175.176.0/21} on-error {}
