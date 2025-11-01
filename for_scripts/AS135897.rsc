:global COMMENT
/ip firewall address-list
:do {add list=AS135897 comment=$COMMENT address=103.79.75.0/24} on-error {}
