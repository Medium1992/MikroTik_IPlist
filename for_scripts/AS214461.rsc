:global COMMENT
/ip firewall address-list
:do {add list=AS214461 comment=$COMMENT address=128.0.67.0/24} on-error {}
:do {add list=AS214461 comment=$COMMENT address=62.113.59.0/24} on-error {}
