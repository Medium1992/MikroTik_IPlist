:global COMMENT
/ip firewall address-list
:do {add list=AS151983 comment=$COMMENT address=103.104.87.0/24} on-error {}
:do {add list=AS151983 comment=$COMMENT address=103.172.167.0/24} on-error {}
:do {add list=AS151983 comment=$COMMENT address=103.253.18.0/23} on-error {}
:do {add list=AS151983 comment=$COMMENT address=103.87.194.0/24} on-error {}
:do {add list=AS151983 comment=$COMMENT address=161.248.187.0/24} on-error {}
