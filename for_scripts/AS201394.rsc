:global COMMENT
/ip firewall address-list
:do {add list=AS201394 comment=$COMMENT address=212.176.213.0/24} on-error {}
:do {add list=AS201394 comment=$COMMENT address=31.41.243.0/24} on-error {}
