:global COMMENT
/ip firewall address-list
:do {add list=AS138534 comment=$COMMENT address=103.132.88.0/22} on-error {}
