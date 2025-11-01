:global COMMENT
/ip firewall address-list
:do {add list=AS36360 comment=$COMMENT address=38.143.103.0/24} on-error {}
:do {add list=AS36360 comment=$COMMENT address=38.143.106.0/24} on-error {}
:do {add list=AS36360 comment=$COMMENT address=38.27.164.0/23} on-error {}
:do {add list=AS36360 comment=$COMMENT address=38.77.155.0/24} on-error {}
