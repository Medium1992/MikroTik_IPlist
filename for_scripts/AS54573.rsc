:global COMMENT
/ip firewall address-list
:do {add list=AS54573 comment=$COMMENT address=144.121.4.0/24} on-error {}
:do {add list=AS54573 comment=$COMMENT address=160.20.248.0/23} on-error {}
:do {add list=AS54573 comment=$COMMENT address=160.238.61.0/24} on-error {}
:do {add list=AS54573 comment=$COMMENT address=204.214.50.0/24} on-error {}
:do {add list=AS54573 comment=$COMMENT address=63.232.206.0/24} on-error {}
