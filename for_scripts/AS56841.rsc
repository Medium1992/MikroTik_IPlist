:global COMMENT
/ip firewall address-list
:do {add list=AS56841 comment=$COMMENT address=185.23.111.0/24} on-error {}
