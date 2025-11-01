:global COMMENT
/ip firewall address-list
:do {add list=AS56394 comment=$COMMENT address=185.31.201.0/24} on-error {}
