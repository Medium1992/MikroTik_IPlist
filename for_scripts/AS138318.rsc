:global COMMENT
/ip firewall address-list
:do {add list=AS138318 comment=$COMMENT address=103.132.233.0/24} on-error {}
