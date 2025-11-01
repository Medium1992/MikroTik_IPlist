:global COMMENT
/ip firewall address-list
:do {add list=AS35864 comment=$COMMENT address=206.152.131.0/24} on-error {}
:do {add list=AS35864 comment=$COMMENT address=38.100.33.0/24} on-error {}
:do {add list=AS35864 comment=$COMMENT address=65.151.46.0/24} on-error {}
