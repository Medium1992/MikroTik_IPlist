:global COMMENT
/ip firewall address-list
:do {add list=AS212666 comment=$COMMENT address=102.135.111.0/24} on-error {}
:do {add list=AS212666 comment=$COMMENT address=172.111.234.0/24} on-error {}
:do {add list=AS212666 comment=$COMMENT address=172.111.238.0/24} on-error {}
:do {add list=AS212666 comment=$COMMENT address=172.111.242.0/24} on-error {}
:do {add list=AS212666 comment=$COMMENT address=196.251.102.0/24} on-error {}
