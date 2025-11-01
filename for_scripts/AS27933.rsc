:global COMMENT
/ip firewall address-list
:do {add list=AS27933 comment=$COMMENT address=200.9.255.0/24} on-error {}
