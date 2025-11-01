:global COMMENT
/ip firewall address-list
:do {add list=AS41297 comment=$COMMENT address=185.241.196.0/22} on-error {}
:do {add list=AS41297 comment=$COMMENT address=193.200.50.0/23} on-error {}
:do {add list=AS41297 comment=$COMMENT address=195.74.91.0/24} on-error {}
:do {add list=AS41297 comment=$COMMENT address=91.224.28.0/23} on-error {}
