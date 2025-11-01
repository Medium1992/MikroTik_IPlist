:global COMMENT
/ip firewall address-list
:do {add list=AS62772 comment=$COMMENT address=198.51.255.0/24} on-error {}
