:global COMMENT
/ip firewall address-list
:do {add list=AS54725 comment=$COMMENT address=157.191.148.0/23} on-error {}
:do {add list=AS54725 comment=$COMMENT address=157.191.150.0/24} on-error {}
:do {add list=AS54725 comment=$COMMENT address=157.191.205.0/24} on-error {}
:do {add list=AS54725 comment=$COMMENT address=157.191.206.0/23} on-error {}
