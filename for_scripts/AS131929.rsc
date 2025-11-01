:global COMMENT
/ip firewall address-list
:do {add list=AS131929 comment=$COMMENT address=103.108.232.0/22} on-error {}
:do {add list=AS131929 comment=$COMMENT address=133.247.224.0/21} on-error {}
:do {add list=AS131929 comment=$COMMENT address=219.100.248.0/22} on-error {}
