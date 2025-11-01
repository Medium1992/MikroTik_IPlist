:global COMMENT
/ip firewall address-list
:do {add list=AS40169 comment=$COMMENT address=38.210.189.0/24} on-error {}
:do {add list=AS40169 comment=$COMMENT address=38.210.190.0/23} on-error {}
:do {add list=AS40169 comment=$COMMENT address=45.67.73.0/24} on-error {}
:do {add list=AS40169 comment=$COMMENT address=45.67.74.0/23} on-error {}
