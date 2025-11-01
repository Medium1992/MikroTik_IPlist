:global COMMENT
/ip firewall address-list
:do {add list=AS34143 comment=$COMMENT address=178.136.36.0/22} on-error {}
:do {add list=AS34143 comment=$COMMENT address=178.136.92.0/22} on-error {}
:do {add list=AS34143 comment=$COMMENT address=77.239.188.0/22} on-error {}
:do {add list=AS34143 comment=$COMMENT address=85.114.212.0/22} on-error {}
:do {add list=AS34143 comment=$COMMENT address=85.114.216.0/21} on-error {}
