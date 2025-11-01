:global COMMENT
/ip firewall address-list
:do {add list=AS139988 comment=$COMMENT address=103.148.100.0/23} on-error {}
