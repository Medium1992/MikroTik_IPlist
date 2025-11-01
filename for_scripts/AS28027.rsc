:global COMMENT
/ip firewall address-list
:do {add list=AS28027 comment=$COMMENT address=192.188.59.0/24} on-error {}
:do {add list=AS28027 comment=$COMMENT address=200.10.147.0/24} on-error {}
:do {add list=AS28027 comment=$COMMENT address=200.10.148.0/22} on-error {}
:do {add list=AS28027 comment=$COMMENT address=200.126.0.0/19} on-error {}
:do {add list=AS28027 comment=$COMMENT address=200.9.176.0/24} on-error {}
