:global COMMENT
/ip firewall address-list
:do {add list=AS131645 comment=$COMMENT address=103.134.120.0/22} on-error {}
:do {add list=AS131645 comment=$COMMENT address=161.248.128.0/23} on-error {}
:do {add list=AS131645 comment=$COMMENT address=161.248.132.0/23} on-error {}
:do {add list=AS131645 comment=$COMMENT address=202.148.208.0/23} on-error {}
