:global COMMENT
/ip firewall address-list
:do {add list=AS138943 comment=$COMMENT address=103.137.132.0/22} on-error {}
