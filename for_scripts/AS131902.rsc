:global COMMENT
/ip firewall address-list
:do {add list=AS131902 comment=$COMMENT address=103.90.19.0/24} on-error {}
:do {add list=AS131902 comment=$COMMENT address=219.100.183.0/24} on-error {}
