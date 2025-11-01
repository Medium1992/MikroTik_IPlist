:global COMMENT
/ip firewall address-list
:do {add list=AS33067 comment=$COMMENT address=137.119.136.0/21} on-error {}
:do {add list=AS33067 comment=$COMMENT address=173.233.176.0/20} on-error {}
:do {add list=AS33067 comment=$COMMENT address=65.182.128.0/20} on-error {}
:do {add list=AS33067 comment=$COMMENT address=74.51.112.0/24} on-error {}
:do {add list=AS33067 comment=$COMMENT address=74.51.97.0/24} on-error {}
