:global COMMENT
/ip firewall address-list
:do {add list=AS131907 comment=$COMMENT address=103.14.80.0/22} on-error {}
:do {add list=AS131907 comment=$COMMENT address=219.100.200.0/22} on-error {}
