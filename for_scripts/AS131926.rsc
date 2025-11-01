:global COMMENT
/ip firewall address-list
:do {add list=AS131926 comment=$COMMENT address=103.104.88.0/22} on-error {}
:do {add list=AS131926 comment=$COMMENT address=104.251.144.0/20} on-error {}
:do {add list=AS131926 comment=$COMMENT address=219.100.60.0/22} on-error {}
:do {add list=AS131926 comment=$COMMENT address=69.6.64.0/20} on-error {}
