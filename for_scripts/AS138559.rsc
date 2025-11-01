:global COMMENT
/ip firewall address-list
:do {add list=AS138559 comment=$COMMENT address=103.132.252.0/22} on-error {}
