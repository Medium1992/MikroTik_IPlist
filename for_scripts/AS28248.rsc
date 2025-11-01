:global COMMENT
/ip firewall address-list
:do {add list=AS28248 comment=$COMMENT address=200.11.16.0/23} on-error {}
:do {add list=AS28248 comment=$COMMENT address=200.11.21.0/24} on-error {}
:do {add list=AS28248 comment=$COMMENT address=200.11.22.0/24} on-error {}
:do {add list=AS28248 comment=$COMMENT address=200.11.26.0/23} on-error {}
:do {add list=AS28248 comment=$COMMENT address=200.11.28.0/24} on-error {}
