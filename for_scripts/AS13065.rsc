:global COMMENT
/ip firewall address-list
:do {add list=AS13065 comment=$COMMENT address=185.9.56.0/22} on-error {}
:do {add list=AS13065 comment=$COMMENT address=212.109.144.0/20} on-error {}
:do {add list=AS13065 comment=$COMMENT address=89.28.224.0/21} on-error {}
