:global COMMENT
/ip firewall address-list
:do {add list=AS399492 comment=$COMMENT address=198.180.160.0/24} on-error {}
