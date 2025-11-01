:global COMMENT
/ip firewall address-list
:do {add list=AS139985 comment=$COMMENT address=103.148.17.0/24} on-error {}
