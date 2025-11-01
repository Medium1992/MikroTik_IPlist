:global COMMENT
/ip firewall address-list
:do {add list=AS60448 comment=$COMMENT address=176.98.120.0/21} on-error {}
:do {add list=AS60448 comment=$COMMENT address=85.219.192.0/24} on-error {}
:do {add list=AS60448 comment=$COMMENT address=89.174.184.0/24} on-error {}
:do {add list=AS60448 comment=$COMMENT address=89.174.25.0/24} on-error {}
:do {add list=AS60448 comment=$COMMENT address=89.174.26.0/23} on-error {}
