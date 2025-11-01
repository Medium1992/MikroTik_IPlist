:global COMMENT
/ip firewall address-list
:do {add list=AS138529 comment=$COMMENT address=103.127.254.0/24} on-error {}
