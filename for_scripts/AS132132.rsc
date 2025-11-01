:global COMMENT
/ip firewall address-list
:do {add list=AS132132 comment=$COMMENT address=101.100.187.0/24} on-error {}
:do {add list=AS132132 comment=$COMMENT address=101.100.191.0/24} on-error {}
:do {add list=AS132132 comment=$COMMENT address=103.6.148.0/24} on-error {}
:do {add list=AS132132 comment=$COMMENT address=66.96.222.0/24} on-error {}
