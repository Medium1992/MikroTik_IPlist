:global COMMENT
/ip firewall address-list
:do {add list=AS44606 comment=$COMMENT address=45.156.244.0/24} on-error {}
