:global COMMENT
/ip firewall address-list
:do {add list=AS211431 comment=$COMMENT address=81.31.212.0/24} on-error {}
