:global COMMENT
/ip firewall address-list
:do {add list=AS44215 comment=$COMMENT address=79.99.97.0/24} on-error {}
