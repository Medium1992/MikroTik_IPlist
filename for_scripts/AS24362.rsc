:global COMMENT
/ip firewall address-list
:do {add list=AS24362 comment=$COMMENT address=121.251.0.0/24} on-error {}
