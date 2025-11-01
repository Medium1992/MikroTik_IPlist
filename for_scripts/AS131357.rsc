:global COMMENT
/ip firewall address-list
:do {add list=AS131357 comment=$COMMENT address=103.115.166.0/24} on-error {}
:do {add list=AS131357 comment=$COMMENT address=103.213.122.0/23} on-error {}
:do {add list=AS131357 comment=$COMMENT address=103.7.177.0/24} on-error {}
