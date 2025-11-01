:global COMMENT
/ip firewall address-list
:do {add list=AS153923 comment=$COMMENT address=143.20.23.0/24} on-error {}
:do {add list=AS153923 comment=$COMMENT address=165.99.106.0/24} on-error {}
