:global COMMENT
/ip firewall address-list
:do {add list=AS20971 comment=$COMMENT address=193.108.209.0/24} on-error {}
:do {add list=AS20971 comment=$COMMENT address=193.138.236.0/22} on-error {}
:do {add list=AS20971 comment=$COMMENT address=193.16.233.0/24} on-error {}
