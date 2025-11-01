:global COMMENT
/ip firewall address-list
:do {add list=AS31558 comment=$COMMENT address=217.145.16.0/20} on-error {}
:do {add list=AS31558 comment=$COMMENT address=79.143.224.0/22} on-error {}
:do {add list=AS31558 comment=$COMMENT address=79.143.228.0/24} on-error {}
:do {add list=AS31558 comment=$COMMENT address=79.143.231.0/24} on-error {}
:do {add list=AS31558 comment=$COMMENT address=79.143.233.0/24} on-error {}
:do {add list=AS31558 comment=$COMMENT address=79.143.234.0/23} on-error {}
:do {add list=AS31558 comment=$COMMENT address=79.143.236.0/23} on-error {}
