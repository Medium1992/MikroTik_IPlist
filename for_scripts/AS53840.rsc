:global COMMENT
/ip firewall address-list
:do {add list=AS53840 comment=$COMMENT address=12.0.120.0/24} on-error {}
:do {add list=AS53840 comment=$COMMENT address=12.12.157.0/24} on-error {}
:do {add list=AS53840 comment=$COMMENT address=12.164.174.0/24} on-error {}
