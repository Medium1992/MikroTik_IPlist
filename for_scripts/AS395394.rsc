:global COMMENT
/ip firewall address-list
:do {add list=AS395394 comment=$COMMENT address=170.39.207.0/24} on-error {}
:do {add list=AS395394 comment=$COMMENT address=44.12.14.0/24} on-error {}
:do {add list=AS395394 comment=$COMMENT address=64.184.175.0/24} on-error {}
