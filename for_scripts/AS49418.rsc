:global COMMENT
/ip firewall address-list
:do {add list=AS49418 comment=$COMMENT address=212.192.250.0/24} on-error {}
:do {add list=AS49418 comment=$COMMENT address=212.192.255.0/24} on-error {}
:do {add list=AS49418 comment=$COMMENT address=45.89.62.0/24} on-error {}
:do {add list=AS49418 comment=$COMMENT address=64.188.72.0/24} on-error {}
:do {add list=AS49418 comment=$COMMENT address=87.251.89.0/24} on-error {}
:do {add list=AS49418 comment=$COMMENT address=89.169.14.0/24} on-error {}
:do {add list=AS49418 comment=$COMMENT address=89.185.83.0/24} on-error {}
