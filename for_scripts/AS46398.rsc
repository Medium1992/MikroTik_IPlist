:global COMMENT
/ip firewall address-list
:do {add list=AS46398 comment=$COMMENT address=198.12.30.0/24} on-error {}
