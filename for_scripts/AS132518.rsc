:global COMMENT
/ip firewall address-list
:do {add list=AS132518 comment=$COMMENT address=103.245.1.0/24} on-error {}
:do {add list=AS132518 comment=$COMMENT address=150.129.19.0/24} on-error {}
:do {add list=AS132518 comment=$COMMENT address=150.242.252.0/23} on-error {}
