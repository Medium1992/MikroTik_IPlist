:global COMMENT
/ip firewall address-list
:do {add list=AS37480 comment=$COMMENT address=197.149.64.0/18} on-error {}
:do {add list=AS37480 comment=$COMMENT address=197.255.0.0/18} on-error {}
:do {add list=AS37480 comment=$COMMENT address=41.86.128.0/19} on-error {}
