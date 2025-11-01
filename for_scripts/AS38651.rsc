:global COMMENT
/ip firewall address-list
:do {add list=AS38651 comment=$COMMENT address=103.109.240.0/22} on-error {}
:do {add list=AS38651 comment=$COMMENT address=110.44.176.0/21} on-error {}
:do {add list=AS38651 comment=$COMMENT address=114.31.104.0/21} on-error {}
