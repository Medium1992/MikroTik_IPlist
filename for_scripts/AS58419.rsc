:global COMMENT
/ip firewall address-list
:do {add list=AS58419 comment=$COMMENT address=103.10.252.0/24} on-error {}
:do {add list=AS58419 comment=$COMMENT address=103.23.214.0/24} on-error {}
:do {add list=AS58419 comment=$COMMENT address=103.95.193.0/24} on-error {}
