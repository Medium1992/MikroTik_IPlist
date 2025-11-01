:global COMMENT
/ip firewall address-list
:do {add list=AS262329 comment=$COMMENT address=177.107.192.0/20} on-error {}
