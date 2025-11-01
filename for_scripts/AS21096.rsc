:global COMMENT
/ip firewall address-list
:do {add list=AS21096 comment=$COMMENT address=176.103.114.0/23} on-error {}
:do {add list=AS21096 comment=$COMMENT address=193.109.8.0/22} on-error {}
:do {add list=AS21096 comment=$COMMENT address=193.29.204.0/24} on-error {}
:do {add list=AS21096 comment=$COMMENT address=194.42.202.0/23} on-error {}
