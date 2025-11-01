:global COMMENT
/ip firewall address-list
:do {add list=AS131927 comment=$COMMENT address=103.106.48.0/22} on-error {}
:do {add list=AS131927 comment=$COMMENT address=14.14.0.0/18} on-error {}
:do {add list=AS131927 comment=$COMMENT address=14.14.64.0/19} on-error {}
:do {add list=AS131927 comment=$COMMENT address=219.100.204.0/22} on-error {}
