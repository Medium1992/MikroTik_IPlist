:global COMMENT
/ip firewall address-list
:do {add list=AS35701 comment=$COMMENT address=192.109.204.0/24} on-error {}
:do {add list=AS35701 comment=$COMMENT address=195.234.45.0/24} on-error {}
:do {add list=AS35701 comment=$COMMENT address=62.122.36.0/22} on-error {}
