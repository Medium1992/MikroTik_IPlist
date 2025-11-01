:global COMMENT
/ip firewall address-list
:do {add list=AS40216 comment=$COMMENT address=23.179.128.0/24} on-error {}
:do {add list=AS40216 comment=$COMMENT address=44.4.58.0/24} on-error {}
