:global COMMENT
/ip firewall address-list
:do {add list=AS41007 comment=$COMMENT address=103.116.196.0/23} on-error {}
:do {add list=AS41007 comment=$COMMENT address=103.116.198.0/24} on-error {}
:do {add list=AS41007 comment=$COMMENT address=185.19.192.0/23} on-error {}
:do {add list=AS41007 comment=$COMMENT address=195.189.68.0/22} on-error {}
:do {add list=AS41007 comment=$COMMENT address=85.159.24.0/22} on-error {}
:do {add list=AS41007 comment=$COMMENT address=89.219.20.0/22} on-error {}
