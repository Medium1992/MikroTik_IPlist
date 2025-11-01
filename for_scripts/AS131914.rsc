:global COMMENT
/ip firewall address-list
:do {add list=AS131914 comment=$COMMENT address=103.87.178.0/23} on-error {}
:do {add list=AS131914 comment=$COMMENT address=157.185.192.0/22} on-error {}
:do {add list=AS131914 comment=$COMMENT address=157.185.196.0/23} on-error {}
