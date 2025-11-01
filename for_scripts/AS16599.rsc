:global COMMENT
/ip firewall address-list
:do {add list=AS16599 comment=$COMMENT address=64.90.224.0/21} on-error {}
:do {add list=AS16599 comment=$COMMENT address=64.90.232.0/22} on-error {}
:do {add list=AS16599 comment=$COMMENT address=64.90.237.0/24} on-error {}
:do {add list=AS16599 comment=$COMMENT address=64.90.238.0/23} on-error {}
