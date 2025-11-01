:global COMMENT
/ip firewall address-list
:do {add list=AS56500 comment=$COMMENT address=188.65.224.0/21} on-error {}
