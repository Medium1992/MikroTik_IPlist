:global COMMENT
/ip firewall address-list
:do {add list=AS140231 comment=$COMMENT address=103.148.220.0/24} on-error {}
:do {add list=AS140231 comment=$COMMENT address=103.167.249.0/24} on-error {}
