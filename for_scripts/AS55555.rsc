:global COMMENT
/ip firewall address-list
:do {add list=AS55555 comment=$COMMENT address=103.246.96.0/22} on-error {}
:do {add list=AS55555 comment=$COMMENT address=180.200.244.0/22} on-error {}
:do {add list=AS55555 comment=$COMMENT address=43.245.28.0/22} on-error {}
