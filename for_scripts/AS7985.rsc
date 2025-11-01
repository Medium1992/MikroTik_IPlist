:global COMMENT
/ip firewall address-list
:do {add list=AS7985 comment=$COMMENT address=192.91.251.0/24} on-error {}
