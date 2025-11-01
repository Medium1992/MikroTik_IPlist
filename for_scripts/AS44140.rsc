:global COMMENT
/ip firewall address-list
:do {add list=AS44140 comment=$COMMENT address=79.99.120.0/21} on-error {}
