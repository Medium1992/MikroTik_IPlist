:global COMMENT
/ip firewall address-list
:do {add list=AS60077 comment=$COMMENT address=193.151.128.0/19} on-error {}
:do {add list=AS60077 comment=$COMMENT address=78.110.112.0/24} on-error {}
:do {add list=AS60077 comment=$COMMENT address=85.198.16.0/23} on-error {}
:do {add list=AS60077 comment=$COMMENT address=85.198.19.0/24} on-error {}
:do {add list=AS60077 comment=$COMMENT address=85.198.20.0/22} on-error {}
:do {add list=AS60077 comment=$COMMENT address=85.198.8.0/21} on-error {}
