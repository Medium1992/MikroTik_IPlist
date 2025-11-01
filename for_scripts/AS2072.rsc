:global COMMENT
/ip firewall address-list
:do {add list=AS2072 comment=$COMMENT address=185.4.251.0/24} on-error {}
:do {add list=AS2072 comment=$COMMENT address=192.93.214.0/24} on-error {}
