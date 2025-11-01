:global COMMENT
/ip firewall address-list
:do {add list=AS401261 comment=$COMMENT address=198.178.155.0/24} on-error {}
