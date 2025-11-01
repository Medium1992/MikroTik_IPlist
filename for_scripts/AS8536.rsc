:global COMMENT
/ip firewall address-list
:do {add list=AS8536 comment=$COMMENT address=212.52.160.0/22} on-error {}
:do {add list=AS8536 comment=$COMMENT address=212.52.168.0/22} on-error {}
