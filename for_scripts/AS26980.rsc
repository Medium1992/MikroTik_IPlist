:global COMMENT
/ip firewall address-list
:do {add list=AS26980 comment=$COMMENT address=198.160.173.0/24} on-error {}
