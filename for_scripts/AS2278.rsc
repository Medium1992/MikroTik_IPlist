:global COMMENT
/ip firewall address-list
:do {add list=AS2278 comment=$COMMENT address=161.105.128.0/17} on-error {}
:do {add list=AS2278 comment=$COMMENT address=161.106.0.0/16} on-error {}
:do {add list=AS2278 comment=$COMMENT address=192.144.77.0/24} on-error {}
