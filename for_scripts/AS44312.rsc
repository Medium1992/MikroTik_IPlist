:global COMMENT
/ip firewall address-list
:do {add list=AS44312 comment=$COMMENT address=79.99.200.0/22} on-error {}
