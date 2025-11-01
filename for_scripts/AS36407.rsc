:global COMMENT
/ip firewall address-list
:do {add list=AS36407 comment=$COMMENT address=147.72.252.0/22} on-error {}
:do {add list=AS36407 comment=$COMMENT address=192.88.209.0/24} on-error {}
:do {add list=AS36407 comment=$COMMENT address=192.88.210.0/24} on-error {}
