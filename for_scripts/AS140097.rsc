:global COMMENT
/ip firewall address-list
:do {add list=AS140097 comment=$COMMENT address=103.148.126.0/24} on-error {}
