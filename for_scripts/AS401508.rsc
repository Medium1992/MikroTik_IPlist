:global COMMENT
/ip firewall address-list
:do {add list=AS401508 comment=$COMMENT address=198.212.45.0/24} on-error {}
