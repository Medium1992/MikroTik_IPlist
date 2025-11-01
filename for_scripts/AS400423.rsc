:global COMMENT
/ip firewall address-list
:do {add list=AS400423 comment=$COMMENT address=148.76.174.0/24} on-error {}
:do {add list=AS400423 comment=$COMMENT address=160.72.214.0/24} on-error {}
:do {add list=AS400423 comment=$COMMENT address=24.38.21.0/24} on-error {}
:do {add list=AS400423 comment=$COMMENT address=65.51.115.0/24} on-error {}
