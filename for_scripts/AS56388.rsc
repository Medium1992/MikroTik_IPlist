:global COMMENT
/ip firewall address-list
:do {add list=AS56388 comment=$COMMENT address=185.156.200.0/22} on-error {}
