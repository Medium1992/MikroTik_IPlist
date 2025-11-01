:global COMMENT
/ip firewall address-list
:do {add list=AS139445 comment=$COMMENT address=103.145.83.0/24} on-error {}
:do {add list=AS139445 comment=$COMMENT address=103.176.15.0/24} on-error {}
