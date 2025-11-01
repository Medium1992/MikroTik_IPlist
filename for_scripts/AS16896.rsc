:global COMMENT
/ip firewall address-list
:do {add list=AS16896 comment=$COMMENT address=64.128.251.0/24} on-error {}
:do {add list=AS16896 comment=$COMMENT address=64.32.41.0/24} on-error {}
