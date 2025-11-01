:global COMMENT
/ip firewall address-list
:do {add list=AS50289 comment=$COMMENT address=185.142.64.0/22} on-error {}
:do {add list=AS50289 comment=$COMMENT address=37.123.216.0/21} on-error {}
:do {add list=AS50289 comment=$COMMENT address=62.78.32.0/19} on-error {}
:do {add list=AS50289 comment=$COMMENT address=88.84.193.0/24} on-error {}
:do {add list=AS50289 comment=$COMMENT address=88.84.208.0/24} on-error {}
