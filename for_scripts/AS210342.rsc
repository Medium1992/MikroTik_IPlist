:global COMMENT
/ip firewall address-list
:do {add list=AS210342 comment=$COMMENT address=79.133.99.0/24} on-error {}
