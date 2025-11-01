:global COMMENT
/ip firewall address-list
:do {add list=AS214392 comment=$COMMENT address=83.175.172.0/24} on-error {}
