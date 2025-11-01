:global COMMENT
/ip firewall address-list
:do {add list=AS208654 comment=$COMMENT address=45.85.148.0/22} on-error {}
