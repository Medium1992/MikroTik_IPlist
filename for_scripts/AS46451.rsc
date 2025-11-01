:global COMMENT
/ip firewall address-list
:do {add list=AS46451 comment=$COMMENT address=198.160.5.0/24} on-error {}
