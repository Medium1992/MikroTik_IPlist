:global COMMENT
/ip firewall address-list
:do {add list=AS395777 comment=$COMMENT address=23.129.144.0/24} on-error {}
:do {add list=AS395777 comment=$COMMENT address=38.79.168.0/22} on-error {}
