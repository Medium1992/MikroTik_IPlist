:global COMMENT
/ip firewall address-list
:do {add list=AS40882 comment=$COMMENT address=38.98.253.0/24} on-error {}
:do {add list=AS40882 comment=$COMMENT address=8.33.67.0/24} on-error {}
:do {add list=AS40882 comment=$COMMENT address=8.33.68.0/23} on-error {}
