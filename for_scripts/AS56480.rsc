:global COMMENT
/ip firewall address-list
:do {add list=AS56480 comment=$COMMENT address=46.232.240.0/21} on-error {}
