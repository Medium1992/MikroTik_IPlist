:global COMMENT
/ip firewall address-list
:do {add list=AS273164 comment=$COMMENT address=186.5.198.0/24} on-error {}
:do {add list=AS273164 comment=$COMMENT address=186.5.211.0/24} on-error {}
:do {add list=AS273164 comment=$COMMENT address=186.5.216.0/24} on-error {}
:do {add list=AS273164 comment=$COMMENT address=200.29.251.0/24} on-error {}
:do {add list=AS273164 comment=$COMMENT address=200.29.253.0/24} on-error {}
