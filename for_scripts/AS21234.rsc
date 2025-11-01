:global COMMENT
/ip firewall address-list
:do {add list=AS21234 comment=$COMMENT address=217.25.128.0/21} on-error {}
:do {add list=AS21234 comment=$COMMENT address=217.25.136.0/24} on-error {}
:do {add list=AS21234 comment=$COMMENT address=217.25.139.0/24} on-error {}
:do {add list=AS21234 comment=$COMMENT address=217.25.140.0/22} on-error {}
