:global COMMENT
/ip firewall address-list
:do {add list=AS46501 comment=$COMMENT address=63.251.166.0/24} on-error {}
:do {add list=AS46501 comment=$COMMENT address=64.74.30.0/24} on-error {}
