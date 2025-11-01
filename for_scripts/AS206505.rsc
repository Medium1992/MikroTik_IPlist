:global COMMENT
/ip firewall address-list
:do {add list=AS206505 comment=$COMMENT address=109.72.124.0/24} on-error {}
:do {add list=AS206505 comment=$COMMENT address=185.221.27.0/24} on-error {}
:do {add list=AS206505 comment=$COMMENT address=45.132.98.0/24} on-error {}
:do {add list=AS206505 comment=$COMMENT address=62.3.35.0/24} on-error {}
:do {add list=AS206505 comment=$COMMENT address=79.110.232.0/24} on-error {}
:do {add list=AS206505 comment=$COMMENT address=86.38.246.0/24} on-error {}
