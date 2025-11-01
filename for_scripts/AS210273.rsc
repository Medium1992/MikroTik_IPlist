:global COMMENT
/ip firewall address-list
:do {add list=AS210273 comment=$COMMENT address=5.42.222.0/24} on-error {}
:do {add list=AS210273 comment=$COMMENT address=88.151.9.0/24} on-error {}
:do {add list=AS210273 comment=$COMMENT address=94.125.99.0/24} on-error {}
