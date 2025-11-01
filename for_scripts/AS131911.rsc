:global COMMENT
/ip firewall address-list
:do {add list=AS131911 comment=$COMMENT address=103.31.244.0/22} on-error {}
:do {add list=AS131911 comment=$COMMENT address=104.200.112.0/20} on-error {}
:do {add list=AS131911 comment=$COMMENT address=192.47.144.0/20} on-error {}
