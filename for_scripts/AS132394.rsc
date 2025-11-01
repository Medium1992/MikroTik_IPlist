:global COMMENT
/ip firewall address-list
:do {add list=AS132394 comment=$COMMENT address=103.20.20.0/24} on-error {}
:do {add list=AS132394 comment=$COMMENT address=103.232.159.0/24} on-error {}
:do {add list=AS132394 comment=$COMMENT address=103.232.216.0/23} on-error {}
:do {add list=AS132394 comment=$COMMENT address=202.0.150.0/24} on-error {}
