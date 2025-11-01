:global COMMENT
/ip firewall address-list
:do {add list=AS27369 comment=$COMMENT address=50.204.145.0/24} on-error {}
:do {add list=AS27369 comment=$COMMENT address=68.74.240.0/24} on-error {}
