:global COMMENT
/ip firewall address-list
:do {add list=AS398346 comment=$COMMENT address=148.59.136.0/24} on-error {}
:do {add list=AS398346 comment=$COMMENT address=24.235.7.0/24} on-error {}
:do {add list=AS398346 comment=$COMMENT address=63.135.171.0/24} on-error {}
:do {add list=AS398346 comment=$COMMENT address=67.217.232.0/23} on-error {}
