:global COMMENT
/ip firewall address-list
:do {add list=AS20740 comment=$COMMENT address=193.102.59.0/24} on-error {}
:do {add list=AS20740 comment=$COMMENT address=193.109.4.0/22} on-error {}
:do {add list=AS20740 comment=$COMMENT address=194.29.188.0/22} on-error {}
