:global COMMENT
/ip firewall address-list
:do {add list=AS41307 comment=$COMMENT address=109.69.96.0/21} on-error {}
:do {add list=AS41307 comment=$COMMENT address=185.39.64.0/22} on-error {}
:do {add list=AS41307 comment=$COMMENT address=88.133.192.0/19} on-error {}
:do {add list=AS41307 comment=$COMMENT address=89.28.136.0/21} on-error {}
