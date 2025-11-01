:global COMMENT
/ip firewall address-list
:do {add list=AS205634 comment=$COMMENT address=151.243.132.0/24} on-error {}
:do {add list=AS205634 comment=$COMMENT address=151.243.134.0/23} on-error {}
:do {add list=AS205634 comment=$COMMENT address=162.141.79.0/24} on-error {}
:do {add list=AS205634 comment=$COMMENT address=188.209.131.0/24} on-error {}
:do {add list=AS205634 comment=$COMMENT address=45.87.187.0/24} on-error {}
