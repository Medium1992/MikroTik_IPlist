:global COMMENT
/ip firewall address-list
:do {add list=AS62055 comment=$COMMENT address=185.48.192.0/22} on-error {}
:do {add list=AS62055 comment=$COMMENT address=89.38.42.0/24} on-error {}
:do {add list=AS62055 comment=$COMMENT address=89.38.45.0/24} on-error {}
