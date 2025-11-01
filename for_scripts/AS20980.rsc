:global COMMENT
/ip firewall address-list
:do {add list=AS20980 comment=$COMMENT address=193.108.12.0/23} on-error {}
:do {add list=AS20980 comment=$COMMENT address=193.108.14.0/24} on-error {}
:do {add list=AS20980 comment=$COMMENT address=193.108.8.0/22} on-error {}
