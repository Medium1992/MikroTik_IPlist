:global COMMENT
/ip firewall address-list
:do {add list=AS209103 comment=$COMMENT address=185.159.157.0/24} on-error {}
:do {add list=AS209103 comment=$COMMENT address=185.159.159.0/24} on-error {}
:do {add list=AS209103 comment=$COMMENT address=194.126.177.0/24} on-error {}
:do {add list=AS209103 comment=$COMMENT address=62.169.136.0/23} on-error {}
:do {add list=AS209103 comment=$COMMENT address=79.135.104.0/24} on-error {}
