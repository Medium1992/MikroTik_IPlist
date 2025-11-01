:global COMMENT
/ip firewall address-list
:do {add list=AS140089 comment=$COMMENT address=103.148.90.0/24} on-error {}
