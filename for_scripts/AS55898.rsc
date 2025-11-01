:global COMMENT
/ip firewall address-list
:do {add list=AS55898 comment=$COMMENT address=103.2.244.0/22} on-error {}
:do {add list=AS55898 comment=$COMMENT address=203.141.54.0/24} on-error {}
:do {add list=AS55898 comment=$COMMENT address=211.14.26.0/23} on-error {}
:do {add list=AS55898 comment=$COMMENT address=211.14.28.0/23} on-error {}
:do {add list=AS55898 comment=$COMMENT address=211.14.8.0/24} on-error {}
