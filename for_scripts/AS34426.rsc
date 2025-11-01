:global COMMENT
/ip firewall address-list
:do {add list=AS34426 comment=$COMMENT address=212.102.0.0/19} on-error {}
:do {add list=AS34426 comment=$COMMENT address=82.118.160.0/19} on-error {}
:do {add list=AS34426 comment=$COMMENT address=89.144.64.0/18} on-error {}
