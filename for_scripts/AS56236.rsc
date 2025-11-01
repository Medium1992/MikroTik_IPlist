:global COMMENT
/ip firewall address-list
:do {add list=AS56236 comment=$COMMENT address=103.3.70.0/24} on-error {}
