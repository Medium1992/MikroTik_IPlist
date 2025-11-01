:global COMMENT
/ip firewall address-list
:do {add list=AS54710 comment=$COMMENT address=12.217.97.0/24} on-error {}
:do {add list=AS54710 comment=$COMMENT address=137.83.16.0/23} on-error {}
:do {add list=AS54710 comment=$COMMENT address=64.58.191.0/24} on-error {}
