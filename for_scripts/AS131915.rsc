:global COMMENT
/ip firewall address-list
:do {add list=AS131915 comment=$COMMENT address=103.90.164.0/22} on-error {}
:do {add list=AS131915 comment=$COMMENT address=133.186.16.0/20} on-error {}
:do {add list=AS131915 comment=$COMMENT address=133.186.64.0/18} on-error {}
:do {add list=AS131915 comment=$COMMENT address=219.100.244.0/22} on-error {}
