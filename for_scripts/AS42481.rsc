:global COMMENT
/ip firewall address-list
:do {add list=AS42481 comment=$COMMENT address=91.192.148.0/22} on-error {}
