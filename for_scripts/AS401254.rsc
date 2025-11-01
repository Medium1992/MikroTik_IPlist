:global COMMENT
/ip firewall address-list
:do {add list=AS401254 comment=$COMMENT address=103.251.236.0/23} on-error {}
:do {add list=AS401254 comment=$COMMENT address=103.251.238.0/24} on-error {}
:do {add list=AS401254 comment=$COMMENT address=45.192.164.0/24} on-error {}
