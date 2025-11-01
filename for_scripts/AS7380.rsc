:global COMMENT
/ip firewall address-list
:do {add list=AS7380 comment=$COMMENT address=192.82.152.0/24} on-error {}
