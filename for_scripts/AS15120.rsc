:global COMMENT
/ip firewall address-list
:do {add list=AS15120 comment=$COMMENT address=198.190.160.0/24} on-error {}
