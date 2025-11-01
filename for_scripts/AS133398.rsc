:global COMMENT
/ip firewall address-list
:do {add list=AS133398 comment=$COMMENT address=103.16.228.0/22} on-error {}
:do {add list=AS133398 comment=$COMMENT address=103.253.40.0/22} on-error {}
:do {add list=AS133398 comment=$COMMENT address=104.234.198.0/23} on-error {}
:do {add list=AS133398 comment=$COMMENT address=104.234.58.0/24} on-error {}
:do {add list=AS133398 comment=$COMMENT address=45.123.188.0/23} on-error {}
:do {add list=AS133398 comment=$COMMENT address=45.123.191.0/24} on-error {}
:do {add list=AS133398 comment=$COMMENT address=45.123.88.0/22} on-error {}
:do {add list=AS133398 comment=$COMMENT address=45.125.64.0/22} on-error {}
:do {add list=AS133398 comment=$COMMENT address=79.141.168.0/23} on-error {}
:do {add list=AS133398 comment=$COMMENT address=85.208.106.0/24} on-error {}
