:global COMMENT
/ip firewall address-list
:do {add list=AS16171 comment=$COMMENT address=185.144.124.0/22} on-error {}
:do {add list=AS16171 comment=$COMMENT address=185.146.184.0/22} on-error {}
:do {add list=AS16171 comment=$COMMENT address=217.75.0.0/20} on-error {}
:do {add list=AS16171 comment=$COMMENT address=31.216.232.0/21} on-error {}
:do {add list=AS16171 comment=$COMMENT address=77.107.192.0/18} on-error {}
:do {add list=AS16171 comment=$COMMENT address=88.151.0.0/21} on-error {}
