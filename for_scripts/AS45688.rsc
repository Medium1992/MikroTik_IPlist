:global COMMENT
/ip firewall address-list
:do {add list=AS45688 comment=$COMMENT address=133.69.160.0/22} on-error {}
:do {add list=AS45688 comment=$COMMENT address=133.69.168.0/21} on-error {}
:do {add list=AS45688 comment=$COMMENT address=133.69.176.0/24} on-error {}
:do {add list=AS45688 comment=$COMMENT address=133.69.184.0/24} on-error {}
