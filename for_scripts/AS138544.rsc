:global COMMENT
/ip firewall address-list
:do {add list=AS138544 comment=$COMMENT address=103.132.180.0/22} on-error {}
