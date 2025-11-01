:global COMMENT
/ip firewall address-list
:do {add list=AS13965 comment=$COMMENT address=107.116.31.0/24} on-error {}
:do {add list=AS13965 comment=$COMMENT address=107.116.32.0/21} on-error {}
:do {add list=AS13965 comment=$COMMENT address=107.121.191.0/24} on-error {}
:do {add list=AS13965 comment=$COMMENT address=107.121.192.0/23} on-error {}
:do {add list=AS13965 comment=$COMMENT address=107.121.194.0/24} on-error {}
:do {add list=AS13965 comment=$COMMENT address=107.121.196.0/23} on-error {}
:do {add list=AS13965 comment=$COMMENT address=107.121.198.0/24} on-error {}
