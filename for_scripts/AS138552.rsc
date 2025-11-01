:global COMMENT
/ip firewall address-list
:do {add list=AS138552 comment=$COMMENT address=103.132.192.0/22} on-error {}
