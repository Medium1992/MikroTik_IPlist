:global COMMENT
/ip firewall address-list
:do {add list=AS16754 comment=$COMMENT address=38.125.202.0/23} on-error {}
:do {add list=AS16754 comment=$COMMENT address=38.126.138.0/24} on-error {}
:do {add list=AS16754 comment=$COMMENT address=38.147.65.0/24} on-error {}
:do {add list=AS16754 comment=$COMMENT address=38.147.66.0/24} on-error {}
