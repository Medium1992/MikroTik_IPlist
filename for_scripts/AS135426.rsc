:global COMMENT
/ip firewall address-list
:do {add list=AS135426 comment=$COMMENT address=160.30.148.0/23} on-error {}
