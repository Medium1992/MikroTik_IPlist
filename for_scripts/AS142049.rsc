:global COMMENT
/ip firewall address-list
:do {add list=AS142049 comment=$COMMENT address=103.165.180.0/24} on-error {}
:do {add list=AS142049 comment=$COMMENT address=165.101.211.0/24} on-error {}
