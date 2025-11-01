:global COMMENT
/ip firewall address-list
:do {add list=AS16397 comment=$COMMENT address=142.215.101.0/24} on-error {}
:do {add list=AS16397 comment=$COMMENT address=155.204.192.0/24} on-error {}
:do {add list=AS16397 comment=$COMMENT address=5.62.51.0/24} on-error {}
