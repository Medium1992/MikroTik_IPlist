:global COMMENT
/ip firewall address-list
:do {add list=AS59398 comment=$COMMENT address=46.102.168.0/23} on-error {}
:do {add list=AS59398 comment=$COMMENT address=80.96.245.0/24} on-error {}
:do {add list=AS59398 comment=$COMMENT address=86.105.19.0/24} on-error {}
