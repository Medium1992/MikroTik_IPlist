:global COMMENT
/ip firewall address-list
:do {add list=AS13955 comment=$COMMENT address=208.30.75.0/24} on-error {}
:do {add list=AS13955 comment=$COMMENT address=64.125.135.0/24} on-error {}
:do {add list=AS13955 comment=$COMMENT address=8.19.78.0/24} on-error {}
