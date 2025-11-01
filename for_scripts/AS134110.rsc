:global COMMENT
/ip firewall address-list
:do {add list=AS134110 comment=$COMMENT address=103.53.148.0/22} on-error {}
