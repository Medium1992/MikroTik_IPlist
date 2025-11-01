:global COMMENT
/ip firewall address-list
:do {add list=AS14746 comment=$COMMENT address=192.69.24.0/21} on-error {}
:do {add list=AS14746 comment=$COMMENT address=205.151.255.0/24} on-error {}
