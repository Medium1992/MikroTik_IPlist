:global COMMENT
/ip firewall address-list
:do {add list=AS135672 comment=$COMMENT address=103.78.153.0/24} on-error {}
