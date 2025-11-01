:global COMMENT
/ip firewall address-list
:do {add list=AS56077 comment=$COMMENT address=180.222.212.0/22} on-error {}
