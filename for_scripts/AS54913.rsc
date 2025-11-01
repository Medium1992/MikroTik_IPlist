:global COMMENT
/ip firewall address-list
:do {add list=AS54913 comment=$COMMENT address=103.54.59.0/24} on-error {}
:do {add list=AS54913 comment=$COMMENT address=103.98.215.0/24} on-error {}
:do {add list=AS54913 comment=$COMMENT address=104.129.128.0/23} on-error {}
:do {add list=AS54913 comment=$COMMENT address=104.225.142.0/23} on-error {}
:do {add list=AS54913 comment=$COMMENT address=207.126.161.0/24} on-error {}
:do {add list=AS54913 comment=$COMMENT address=213.255.209.0/24} on-error {}
:do {add list=AS54913 comment=$COMMENT address=45.61.49.0/24} on-error {}
:do {add list=AS54913 comment=$COMMENT address=66.55.66.0/24} on-error {}
:do {add list=AS54913 comment=$COMMENT address=78.138.17.0/24} on-error {}
