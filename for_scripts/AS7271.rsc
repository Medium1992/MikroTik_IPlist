:global COMMENT
/ip firewall address-list
:do {add list=AS7271 comment=$COMMENT address=74.205.212.0/24} on-error {}
