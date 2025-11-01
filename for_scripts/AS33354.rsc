:global COMMENT
/ip firewall address-list
:do {add list=AS33354 comment=$COMMENT address=12.1.48.0/23} on-error {}
:do {add list=AS33354 comment=$COMMENT address=12.1.50.0/24} on-error {}
:do {add list=AS33354 comment=$COMMENT address=206.137.235.0/24} on-error {}
:do {add list=AS33354 comment=$COMMENT address=65.254.128.0/20} on-error {}
