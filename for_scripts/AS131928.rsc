:global COMMENT
/ip firewall address-list
:do {add list=AS131928 comment=$COMMENT address=103.106.124.0/22} on-error {}
:do {add list=AS131928 comment=$COMMENT address=133.226.130.0/23} on-error {}
:do {add list=AS131928 comment=$COMMENT address=133.226.50.0/23} on-error {}
:do {add list=AS131928 comment=$COMMENT address=219.100.124.0/22} on-error {}
