:global COMMENT
/ip firewall address-list
:do {add list=AS56054 comment=$COMMENT address=123.0.16.0/21} on-error {}
:do {add list=AS56054 comment=$COMMENT address=123.0.24.0/22} on-error {}
:do {add list=AS56054 comment=$COMMENT address=123.0.28.0/24} on-error {}
:do {add list=AS56054 comment=$COMMENT address=123.0.31.0/24} on-error {}
