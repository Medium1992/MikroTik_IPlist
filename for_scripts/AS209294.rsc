:global COMMENT
/ip firewall address-list
:do {add list=AS209294 comment=$COMMENT address=44.31.212.0/24} on-error {}
