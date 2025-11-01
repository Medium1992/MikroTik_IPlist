:global COMMENT
/ip firewall address-list
:do {add list=AS138353 comment=$COMMENT address=103.131.35.0/24} on-error {}
