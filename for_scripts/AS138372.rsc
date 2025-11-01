:global COMMENT
/ip firewall address-list
:do {add list=AS138372 comment=$COMMENT address=103.131.220.0/24} on-error {}
