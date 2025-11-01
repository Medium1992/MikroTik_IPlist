:global COMMENT
/ip firewall address-list
:do {add list=AS46596 comment=$COMMENT address=198.204.111.0/24} on-error {}
