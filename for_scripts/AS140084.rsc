:global COMMENT
/ip firewall address-list
:do {add list=AS140084 comment=$COMMENT address=103.148.74.0/23} on-error {}
