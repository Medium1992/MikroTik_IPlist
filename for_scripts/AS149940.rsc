:global COMMENT
/ip firewall address-list
:do {add list=AS149940 comment=$COMMENT address=103.191.250.0/23} on-error {}
:do {add list=AS149940 comment=$COMMENT address=149.100.71.0/24} on-error {}
:do {add list=AS149940 comment=$COMMENT address=45.198.12.0/24} on-error {}
