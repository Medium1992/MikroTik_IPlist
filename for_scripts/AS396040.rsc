:global COMMENT
/ip firewall address-list
:do {add list=AS396040 comment=$COMMENT address=161.199.104.0/24} on-error {}
:do {add list=AS396040 comment=$COMMENT address=162.142.24.0/21} on-error {}
:do {add list=AS396040 comment=$COMMENT address=66.196.32.0/20} on-error {}
:do {add list=AS396040 comment=$COMMENT address=67.226.217.0/24} on-error {}
