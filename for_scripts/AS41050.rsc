:global COMMENT
/ip firewall address-list
:do {add list=AS41050 comment=$COMMENT address=185.254.120.0/24} on-error {}
:do {add list=AS41050 comment=$COMMENT address=5.59.193.0/24} on-error {}
:do {add list=AS41050 comment=$COMMENT address=5.59.79.0/24} on-error {}
:do {add list=AS41050 comment=$COMMENT address=5.59.96.0/24} on-error {}
