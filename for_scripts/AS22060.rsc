:global COMMENT
/ip firewall address-list
:do {add list=AS22060 comment=$COMMENT address=162.255.176.0/22} on-error {}
:do {add list=AS22060 comment=$COMMENT address=172.93.56.0/22} on-error {}
:do {add list=AS22060 comment=$COMMENT address=199.19.160.0/21} on-error {}
:do {add list=AS22060 comment=$COMMENT address=216.238.32.0/22} on-error {}
:do {add list=AS22060 comment=$COMMENT address=38.39.16.0/21} on-error {}
:do {add list=AS22060 comment=$COMMENT address=38.45.228.0/22} on-error {}
:do {add list=AS22060 comment=$COMMENT address=66.205.252.0/22} on-error {}
