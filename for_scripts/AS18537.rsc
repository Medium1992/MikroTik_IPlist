:global COMMENT
/ip firewall address-list
:do {add list=AS18537 comment=$COMMENT address=198.178.190.0/24} on-error {}
