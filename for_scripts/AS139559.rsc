:global COMMENT
/ip firewall address-list
:do {add list=AS139559 comment=$COMMENT address=103.147.250.0/24} on-error {}
:do {add list=AS139559 comment=$COMMENT address=103.148.230.0/24} on-error {}
