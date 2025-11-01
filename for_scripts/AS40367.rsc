:global COMMENT
/ip firewall address-list
:do {add list=AS40367 comment=$COMMENT address=8.45.172.0/24} on-error {}
