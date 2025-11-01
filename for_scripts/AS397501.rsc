:global COMMENT
/ip firewall address-list
:do {add list=AS397501 comment=$COMMENT address=128.211.112.0/24} on-error {}
:do {add list=AS397501 comment=$COMMENT address=128.211.120.0/24} on-error {}
:do {add list=AS397501 comment=$COMMENT address=128.211.124.0/24} on-error {}
:do {add list=AS397501 comment=$COMMENT address=128.211.126.0/24} on-error {}
:do {add list=AS397501 comment=$COMMENT address=128.211.184.0/21} on-error {}
:do {add list=AS397501 comment=$COMMENT address=128.211.192.0/18} on-error {}
:do {add list=AS397501 comment=$COMMENT address=128.211.64.0/24} on-error {}
:do {add list=AS397501 comment=$COMMENT address=128.211.96.0/24} on-error {}
