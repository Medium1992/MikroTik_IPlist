:global COMMENT
/ip firewall address-list
:do {add list=AS47101 comment=$COMMENT address=205.172.45.0/24} on-error {}
