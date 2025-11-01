:global COMMENT
/ip firewall address-list
:do {add list=AS6492 comment=$COMMENT address=192.30.115.0/24} on-error {}
:do {add list=AS6492 comment=$COMMENT address=205.153.156.0/22} on-error {}
