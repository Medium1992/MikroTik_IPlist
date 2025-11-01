:global COMMENT
/ip firewall address-list
:do {add list=AS210062 comment=$COMMENT address=88.151.43.0/24} on-error {}
:do {add list=AS210062 comment=$COMMENT address=88.151.44.0/22} on-error {}
