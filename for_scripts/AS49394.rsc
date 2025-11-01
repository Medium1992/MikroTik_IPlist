:global COMMENT
/ip firewall address-list
:do {add list=AS49394 comment=$COMMENT address=45.136.145.0/24} on-error {}
