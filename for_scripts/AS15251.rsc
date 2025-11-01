:global COMMENT
/ip firewall address-list
:do {add list=AS15251 comment=$COMMENT address=12.49.56.0/24} on-error {}
:do {add list=AS15251 comment=$COMMENT address=63.166.183.0/24} on-error {}
:do {add list=AS15251 comment=$COMMENT address=65.166.22.0/24} on-error {}
