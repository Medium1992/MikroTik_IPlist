:global COMMENT
/ip firewall address-list
:do {add list=AS198432 comment=$COMMENT address=185.164.184.0/24} on-error {}
:do {add list=AS198432 comment=$COMMENT address=185.75.179.0/24} on-error {}
:do {add list=AS198432 comment=$COMMENT address=5.2.88.0/22} on-error {}
:do {add list=AS198432 comment=$COMMENT address=5.2.95.0/24} on-error {}
