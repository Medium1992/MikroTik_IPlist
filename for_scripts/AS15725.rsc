:global COMMENT
/ip firewall address-list
:do {add list=AS15725 comment=$COMMENT address=185.98.236.0/22} on-error {}
:do {add list=AS15725 comment=$COMMENT address=217.17.192.0/21} on-error {}
:do {add list=AS15725 comment=$COMMENT address=217.17.200.0/22} on-error {}
:do {add list=AS15725 comment=$COMMENT address=217.17.204.0/23} on-error {}
