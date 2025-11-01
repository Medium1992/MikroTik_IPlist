:global COMMENT
/ip firewall address-list
:do {add list=AS401456 comment=$COMMENT address=192.107.39.0/24} on-error {}
