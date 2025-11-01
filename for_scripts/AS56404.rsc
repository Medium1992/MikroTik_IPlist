:global COMMENT
/ip firewall address-list
:do {add list=AS56404 comment=$COMMENT address=46.175.160.0/21} on-error {}
