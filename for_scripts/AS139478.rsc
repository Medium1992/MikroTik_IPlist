:global COMMENT
/ip firewall address-list
:do {add list=AS139478 comment=$COMMENT address=103.142.149.0/24} on-error {}
:do {add list=AS139478 comment=$COMMENT address=103.145.100.0/24} on-error {}
