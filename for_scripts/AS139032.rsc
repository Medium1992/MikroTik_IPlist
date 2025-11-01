:global COMMENT
/ip firewall address-list
:do {add list=AS139032 comment=$COMMENT address=103.138.180.0/24} on-error {}
:do {add list=AS139032 comment=$COMMENT address=103.142.50.0/24} on-error {}
