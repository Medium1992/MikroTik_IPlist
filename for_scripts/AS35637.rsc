:global COMMENT
/ip firewall address-list
:do {add list=AS35637 comment=$COMMENT address=193.43.216.0/23} on-error {}
:do {add list=AS35637 comment=$COMMENT address=212.45.112.0/20} on-error {}
:do {add list=AS35637 comment=$COMMENT address=31.25.16.0/21} on-error {}
:do {add list=AS35637 comment=$COMMENT address=37.28.144.0/21} on-error {}
:do {add list=AS35637 comment=$COMMENT address=88.83.64.0/19} on-error {}
