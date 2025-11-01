:global COMMENT
/ip firewall address-list
:do {add list=AS39298 comment=$COMMENT address=129.35.225.0/24} on-error {}
:do {add list=AS39298 comment=$COMMENT address=213.143.251.0/24} on-error {}
