:global COMMENT
/ip firewall address-list
:do {add list=AS132529 comment=$COMMENT address=103.244.128.0/22} on-error {}
:do {add list=AS132529 comment=$COMMENT address=43.248.52.0/22} on-error {}
