:global COMMENT
/ip firewall address-list
:do {add list=AS203004 comment=$COMMENT address=185.164.173.0/24} on-error {}
:do {add list=AS203004 comment=$COMMENT address=195.80.238.0/24} on-error {}
:do {add list=AS203004 comment=$COMMENT address=45.10.110.0/24} on-error {}
:do {add list=AS203004 comment=$COMMENT address=45.134.27.0/24} on-error {}
:do {add list=AS203004 comment=$COMMENT address=85.143.202.0/24} on-error {}
:do {add list=AS203004 comment=$COMMENT address=89.223.100.0/24} on-error {}
:do {add list=AS203004 comment=$COMMENT address=92.255.99.0/24} on-error {}
