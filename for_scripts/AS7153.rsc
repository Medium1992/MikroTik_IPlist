:global COMMENT
/ip firewall address-list
:do {add list=AS7153 comment=$COMMENT address=205.172.240.0/22} on-error {}
