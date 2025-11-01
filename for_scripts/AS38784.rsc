:global COMMENT
/ip firewall address-list
:do {add list=AS38784 comment=$COMMENT address=202.75.17.0/24} on-error {}
:do {add list=AS38784 comment=$COMMENT address=202.75.18.0/23} on-error {}
:do {add list=AS38784 comment=$COMMENT address=202.75.23.0/24} on-error {}
:do {add list=AS38784 comment=$COMMENT address=202.75.24.0/24} on-error {}
:do {add list=AS38784 comment=$COMMENT address=202.75.26.0/24} on-error {}
