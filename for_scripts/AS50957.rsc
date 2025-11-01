:global COMMENT
/ip firewall address-list
:do {add list=AS50957 comment=$COMMENT address=185.98.196.0/22} on-error {}
:do {add list=AS50957 comment=$COMMENT address=213.170.0.0/19} on-error {}
:do {add list=AS50957 comment=$COMMENT address=31.25.184.0/21} on-error {}
:do {add list=AS50957 comment=$COMMENT address=37.128.128.0/21} on-error {}
:do {add list=AS50957 comment=$COMMENT address=5.153.248.0/21} on-error {}
:do {add list=AS50957 comment=$COMMENT address=77.73.0.0/21} on-error {}
:do {add list=AS50957 comment=$COMMENT address=78.31.104.0/21} on-error {}
:do {add list=AS50957 comment=$COMMENT address=89.200.136.0/21} on-error {}
