:global COMMENT
/ip firewall address-list
:do {add list=AS40572 comment=$COMMENT address=198.22.180.0/24} on-error {}
