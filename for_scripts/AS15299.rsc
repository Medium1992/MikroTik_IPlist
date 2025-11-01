:global COMMENT
/ip firewall address-list
:do {add list=AS15299 comment=$COMMENT address=198.185.165.0/24} on-error {}
