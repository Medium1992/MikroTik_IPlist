:global COMMENT
/ip firewall address-list
:do {add list=AS40521 comment=$COMMENT address=198.251.31.0/24} on-error {}
