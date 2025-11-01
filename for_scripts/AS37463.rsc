:global COMMENT
/ip firewall address-list
:do {add list=AS37463 comment=$COMMENT address=160.113.0.0/16} on-error {}
:do {add list=AS37463 comment=$COMMENT address=169.255.120.0/22} on-error {}
:do {add list=AS37463 comment=$COMMENT address=197.149.136.0/22} on-error {}
