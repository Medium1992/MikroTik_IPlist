:global COMMENT
/ip firewall address-list
:do {add list=AS43989 comment=$COMMENT address=109.234.56.0/21} on-error {}
:do {add list=AS43989 comment=$COMMENT address=185.181.136.0/22} on-error {}
:do {add list=AS43989 comment=$COMMENT address=195.206.246.0/23} on-error {}
:do {add list=AS43989 comment=$COMMENT address=195.216.202.0/23} on-error {}
:do {add list=AS43989 comment=$COMMENT address=213.217.7.0/24} on-error {}
:do {add list=AS43989 comment=$COMMENT address=79.98.40.0/21} on-error {}
:do {add list=AS43989 comment=$COMMENT address=93.188.96.0/21} on-error {}
