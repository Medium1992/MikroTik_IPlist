:global COMMENT
/ip firewall address-list
:do {add list=AS41628 comment=$COMMENT address=193.38.128.0/22} on-error {}
:do {add list=AS41628 comment=$COMMENT address=31.15.24.0/21} on-error {}
:do {add list=AS41628 comment=$COMMENT address=89.31.144.0/21} on-error {}
