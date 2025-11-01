:global COMMENT
/ip firewall address-list
:do {add list=AS63393 comment=$COMMENT address=192.203.0.0/24} on-error {}
:do {add list=AS63393 comment=$COMMENT address=192.92.193.0/24} on-error {}
:do {add list=AS63393 comment=$COMMENT address=23.190.0.0/24} on-error {}
