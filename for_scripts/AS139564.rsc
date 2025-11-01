:global COMMENT
/ip firewall address-list
:do {add list=AS139564 comment=$COMMENT address=103.148.39.0/24} on-error {}
