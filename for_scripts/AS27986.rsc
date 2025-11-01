:global COMMENT
/ip firewall address-list
:do {add list=AS27986 comment=$COMMENT address=152.231.110.0/23} on-error {}
:do {add list=AS27986 comment=$COMMENT address=181.42.4.0/23} on-error {}
:do {add list=AS27986 comment=$COMMENT address=186.10.137.0/24} on-error {}
:do {add list=AS27986 comment=$COMMENT address=186.10.138.0/24} on-error {}
:do {add list=AS27986 comment=$COMMENT address=186.67.248.0/24} on-error {}
