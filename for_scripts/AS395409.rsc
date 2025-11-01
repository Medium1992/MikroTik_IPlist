:global COMMENT
/ip firewall address-list
:do {add list=AS395409 comment=$COMMENT address=198.51.233.0/24} on-error {}
:do {add list=AS395409 comment=$COMMENT address=23.143.32.0/24} on-error {}
