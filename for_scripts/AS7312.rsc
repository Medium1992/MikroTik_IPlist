:global COMMENT
/ip firewall address-list
:do {add list=AS7312 comment=$COMMENT address=205.172.43.0/24} on-error {}
