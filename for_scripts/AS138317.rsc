:global COMMENT
/ip firewall address-list
:do {add list=AS138317 comment=$COMMENT address=103.132.196.0/22} on-error {}
