:global COMMENT
/ip firewall address-list
:do {add list=AS60591 comment=$COMMENT address=178.172.217.0/24} on-error {}
:do {add list=AS60591 comment=$COMMENT address=194.62.19.0/24} on-error {}
:do {add list=AS60591 comment=$COMMENT address=45.135.234.0/24} on-error {}
:do {add list=AS60591 comment=$COMMENT address=45.87.219.0/24} on-error {}
:do {add list=AS60591 comment=$COMMENT address=85.209.148.0/24} on-error {}
