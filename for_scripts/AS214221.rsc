:global COMMENT
/ip firewall address-list
:do {add list=AS214221 comment=$COMMENT address=185.99.168.0/22} on-error {}
:do {add list=AS214221 comment=$COMMENT address=192.109.253.0/24} on-error {}
