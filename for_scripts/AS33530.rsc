:global COMMENT
/ip firewall address-list
:do {add list=AS33530 comment=$COMMENT address=137.169.16.0/23} on-error {}
:do {add list=AS33530 comment=$COMMENT address=137.169.19.0/24} on-error {}
:do {add list=AS33530 comment=$COMMENT address=137.169.20.0/24} on-error {}
:do {add list=AS33530 comment=$COMMENT address=137.169.23.0/24} on-error {}
:do {add list=AS33530 comment=$COMMENT address=137.169.24.0/24} on-error {}
:do {add list=AS33530 comment=$COMMENT address=137.169.26.0/23} on-error {}
:do {add list=AS33530 comment=$COMMENT address=137.169.28.0/23} on-error {}
