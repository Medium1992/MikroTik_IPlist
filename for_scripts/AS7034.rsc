:global COMMENT
/ip firewall address-list
:do {add list=AS7034 comment=$COMMENT address=23.152.160.0/24} on-error {}
:do {add list=AS7034 comment=$COMMENT address=44.4.17.0/24} on-error {}
