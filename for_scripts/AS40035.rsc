:global COMMENT
/ip firewall address-list
:do {add list=AS40035 comment=$COMMENT address=199.204.188.0/22} on-error {}
