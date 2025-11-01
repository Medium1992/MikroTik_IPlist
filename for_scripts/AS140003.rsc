:global COMMENT
/ip firewall address-list
:do {add list=AS140003 comment=$COMMENT address=103.148.194.0/24} on-error {}
