:global COMMENT
/ip firewall address-list
:do {add list=AS40744 comment=$COMMENT address=198.233.177.0/24} on-error {}
