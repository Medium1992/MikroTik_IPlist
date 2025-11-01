:global COMMENT
/ip firewall address-list
:do {add list=AS138130 comment=$COMMENT address=103.133.24.0/22} on-error {}
