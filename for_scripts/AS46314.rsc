:global COMMENT
/ip firewall address-list
:do {add list=AS46314 comment=$COMMENT address=162.219.156.0/23} on-error {}
:do {add list=AS46314 comment=$COMMENT address=38.105.70.0/24} on-error {}
:do {add list=AS46314 comment=$COMMENT address=38.133.148.0/24} on-error {}
