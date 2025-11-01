:global COMMENT
/ip firewall address-list
:do {add list=AS56261 comment=$COMMENT address=103.29.170.0/24} on-error {}
