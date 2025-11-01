:global COMMENT
/ip firewall address-list
:do {add list=AS46582 comment=$COMMENT address=198.175.172.0/24} on-error {}
