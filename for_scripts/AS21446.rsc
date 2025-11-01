:global COMMENT
/ip firewall address-list
:do {add list=AS21446 comment=$COMMENT address=185.113.116.0/23} on-error {}
:do {add list=AS21446 comment=$COMMENT address=185.113.118.0/24} on-error {}
:do {add list=AS21446 comment=$COMMENT address=78.24.152.0/21} on-error {}
:do {add list=AS21446 comment=$COMMENT address=80.251.128.0/20} on-error {}
