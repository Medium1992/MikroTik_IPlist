:global COMMENT
/ip firewall address-list
:do {add list=AS273837 comment=$COMMENT address=200.36.155.0/24} on-error {}
:do {add list=AS273837 comment=$COMMENT address=38.147.74.0/23} on-error {}
:do {add list=AS273837 comment=$COMMENT address=38.58.191.0/24} on-error {}
:do {add list=AS273837 comment=$COMMENT address=38.58.232.0/24} on-error {}
