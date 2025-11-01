:global COMMENT
/ip firewall address-list
:do {add list=AS49273 comment=$COMMENT address=185.208.176.0/22} on-error {}
:do {add list=AS49273 comment=$COMMENT address=188.113.192.0/20} on-error {}
:do {add list=AS49273 comment=$COMMENT address=188.113.208.0/21} on-error {}
:do {add list=AS49273 comment=$COMMENT address=188.113.216.0/22} on-error {}
:do {add list=AS49273 comment=$COMMENT address=188.113.220.0/23} on-error {}
:do {add list=AS49273 comment=$COMMENT address=188.113.222.0/24} on-error {}
:do {add list=AS49273 comment=$COMMENT address=188.113.224.0/19} on-error {}
:do {add list=AS49273 comment=$COMMENT address=45.153.60.0/23} on-error {}
:do {add list=AS49273 comment=$COMMENT address=45.153.66.0/23} on-error {}
