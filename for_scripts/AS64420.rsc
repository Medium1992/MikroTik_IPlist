:global COMMENT
/ip firewall address-list
:do {add list=AS64420 comment=$COMMENT address=185.151.32.0/22} on-error {}
:do {add list=AS64420 comment=$COMMENT address=192.165.232.0/24} on-error {}
