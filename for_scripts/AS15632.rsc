:global COMMENT
/ip firewall address-list
:do {add list=AS15632 comment=$COMMENT address=217.12.104.0/23} on-error {}
:do {add list=AS15632 comment=$COMMENT address=217.12.106.0/24} on-error {}
:do {add list=AS15632 comment=$COMMENT address=217.12.110.0/24} on-error {}
:do {add list=AS15632 comment=$COMMENT address=217.12.96.0/21} on-error {}
