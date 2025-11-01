:global COMMENT
/ip firewall address-list
:do {add list=AS35574 comment=$COMMENT address=185.40.12.0/22} on-error {}
:do {add list=AS35574 comment=$COMMENT address=194.187.172.0/22} on-error {}
:do {add list=AS35574 comment=$COMMENT address=93.101.0.0/22} on-error {}
:do {add list=AS35574 comment=$COMMENT address=93.101.6.0/23} on-error {}
:do {add list=AS35574 comment=$COMMENT address=93.101.8.0/21} on-error {}
