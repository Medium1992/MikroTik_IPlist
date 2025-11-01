:global COMMENT
/ip firewall address-list
:do {add list=AS41302 comment=$COMMENT address=109.238.96.0/20} on-error {}
:do {add list=AS41302 comment=$COMMENT address=185.6.228.0/22} on-error {}
:do {add list=AS41302 comment=$COMMENT address=89.28.160.0/21} on-error {}
