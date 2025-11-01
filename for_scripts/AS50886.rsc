:global COMMENT
/ip firewall address-list
:do {add list=AS50886 comment=$COMMENT address=85.122.144.0/21} on-error {}
