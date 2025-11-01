:global COMMENT
/ip firewall address-list
:do {add list=AS15238 comment=$COMMENT address=206.81.217.0/24} on-error {}
:do {add list=AS15238 comment=$COMMENT address=65.117.201.0/24} on-error {}
:do {add list=AS15238 comment=$COMMENT address=66.17.185.0/24} on-error {}
:do {add list=AS15238 comment=$COMMENT address=66.17.221.0/24} on-error {}
