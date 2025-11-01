:global COMMENT
/ip firewall address-list
:do {add list=AS21437 comment=$COMMENT address=193.104.133.0/24} on-error {}
:do {add list=AS21437 comment=$COMMENT address=81.17.128.0/24} on-error {}
:do {add list=AS21437 comment=$COMMENT address=81.17.131.0/24} on-error {}
:do {add list=AS21437 comment=$COMMENT address=81.17.132.0/22} on-error {}
:do {add list=AS21437 comment=$COMMENT address=81.17.136.0/24} on-error {}
:do {add list=AS21437 comment=$COMMENT address=81.17.138.0/23} on-error {}
