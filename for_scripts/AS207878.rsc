:global COMMENT
/ip firewall address-list
:do {add list=AS207878 comment=$COMMENT address=160.20.229.0/24} on-error {}
:do {add list=AS207878 comment=$COMMENT address=160.238.21.0/24} on-error {}
:do {add list=AS207878 comment=$COMMENT address=176.110.101.0/24} on-error {}
:do {add list=AS207878 comment=$COMMENT address=95.215.172.0/24} on-error {}
