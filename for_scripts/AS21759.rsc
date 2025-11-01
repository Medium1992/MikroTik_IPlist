:global COMMENT
/ip firewall address-list
:do {add list=AS21759 comment=$COMMENT address=192.31.110.0/24} on-error {}
:do {add list=AS21759 comment=$COMMENT address=204.111.120.0/24} on-error {}
:do {add list=AS21759 comment=$COMMENT address=205.229.101.0/24} on-error {}
