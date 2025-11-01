:global COMMENT
/ip firewall address-list
:do {add list=AS138821 comment=$COMMENT address=103.136.12.0/22} on-error {}
